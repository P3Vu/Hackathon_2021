/* Hello World Example

   This example code is in the Public Domain (or CC0 licensed, at your option.)

   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/
#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/event_groups.h"
#include "freertos/semphr.h"
#include "esp_system.h"
#include "esp_log.h"
#include "esp_spi_flash.h"
#include "esp_wifi.h"
#include "esp_event.h"
#include "nvs_flash.h"
#include "driver/adc.h"
#include "driver/gpio.h"
#include "tcpip_adapter.h"

#include "my_SNTP.h"
#include "my_http.h"
#include "my_JSON.h"

#define ADC_AVR_SAMPLES 64

#define WATER_THRESHOLD 1000

/* WiFi Config */
#define ESP_WIFI_SSID               "TP-Link_FF3F"
#define ESP_WIFI_PASS               "Bardzodlugiehaslo12"
#define ESP_MAXIMUM_RETRY           100000000

#define ESP_INTR_FLAG_DEFAULT               0

#define BATHROOM_SENSOR_ID                  1

#define WATER_SENSOR_LED                    GPIO_NUM_0

#define SENSOR_LED_UNSET_DELAY              10

static int s_retry_num = 0;
time_t now;
struct tm timeinfo;

static bool water_sensor_set = false;
static uint32_t water_sensor_set_timestamp = 0;



/* The event group allows multiple bits for each event, but we only care about two events:
 * - we are connected to the AP with an IP
 * - we failed to connect after the maximum amount of retries */
#define WIFI_CONNECTED_BIT BIT0
#define WIFI_FAIL_BIT      BIT1

static const char *TAG_WIFI     = "WiFi";
static const char *TAG_BACKGROUND = "Background";

/* FreeRTOS event group to signal when we are connected*/
static EventGroupHandle_t s_wifi_event_group;

static void sensor_task(void* arg)
{

    while(1) {
        int avr = 0;
        int sum = 0;
        uint8_t cntr = 0;
        for(cntr = 0; cntr < ADC_AVR_SAMPLES; cntr++) {
            sum += adc1_get_raw(ADC1_CHANNEL_0);
        }

        avr = sum / ADC_AVR_SAMPLES;
        //vol = 3.3 * ((float)avr/4095);
        //printf("avr =  %d\n", avr);

        if(avr >= WATER_THRESHOLD) {
            time(&now);

            my_http_post_water_sensor_trigger(BATHROOM_SENSOR_ID);
            gpio_set_level(WATER_SENSOR_LED, 1);
            water_sensor_set = true;
            water_sensor_set_timestamp = now;
        }

        vTaskDelay(1000 / portTICK_PERIOD_MS);
    }

    vTaskDelete(NULL);
}

/** **************************** WIFI **************************** */
static void event_handler(void* arg, esp_event_base_t event_base,
                                int32_t event_id, void* event_data)
{
    if (event_base == WIFI_EVENT && event_id == WIFI_EVENT_STA_START) {
        esp_wifi_connect();
    } else if (event_base == WIFI_EVENT && event_id == WIFI_EVENT_STA_DISCONNECTED) {
        if (s_retry_num < ESP_MAXIMUM_RETRY) {
            esp_wifi_connect();
            s_retry_num++;
            ESP_LOGI(TAG_WIFI, "retry to connect to the AP");
        } else {
            xEventGroupSetBits(s_wifi_event_group, WIFI_FAIL_BIT);
        }
        ESP_LOGI(TAG_WIFI,"connect to the AP fail");
    } else if (event_base == IP_EVENT && event_id == IP_EVENT_STA_GOT_IP) {
        ip_event_got_ip_t* event = (ip_event_got_ip_t*) event_data;
        ESP_LOGI(TAG_WIFI, "got ip:%s",
                 ip4addr_ntoa(&event->ip_info.ip));
        s_retry_num = 0;
        xEventGroupSetBits(s_wifi_event_group, WIFI_CONNECTED_BIT);
    }

}

int wifi_init()
{
    s_wifi_event_group = xEventGroupCreate();

    tcpip_adapter_init();

    ESP_ERROR_CHECK(esp_event_loop_create_default());

    wifi_init_config_t cfg = WIFI_INIT_CONFIG_DEFAULT();
    ESP_ERROR_CHECK(esp_wifi_init(&cfg));

    ESP_ERROR_CHECK(esp_event_handler_register(WIFI_EVENT, ESP_EVENT_ANY_ID, &event_handler, NULL));
    ESP_ERROR_CHECK(esp_event_handler_register(IP_EVENT, IP_EVENT_STA_GOT_IP, &event_handler, NULL));

    wifi_config_t wifi_config = {
        .sta = {
            .ssid = ESP_WIFI_SSID,
            .password = ESP_WIFI_PASS,
            /* Setting a password implies module will connect to all security modes including WEP/WPA.
             * However these modes are deprecated and not advisable to be used. Incase your Access point
             * doesn't support WPA2, these mode can be enabled by commenting below line */
            .threshold.authmode = WIFI_AUTH_WPA2_PSK,

            .pmf_cfg = {
                .capable = true,
                .required = false
            },
        },
    };
    ESP_ERROR_CHECK(esp_wifi_set_mode(WIFI_MODE_STA) );
    ESP_ERROR_CHECK(esp_wifi_set_config(ESP_IF_WIFI_STA, &wifi_config) );
    ESP_ERROR_CHECK(esp_wifi_start() );

    ESP_LOGI(TAG_WIFI, "wifi_init finished.");

    /* Waiting until either the connection is established (WIFI_CONNECTED_BIT) or connection failed for the maximum
     * number of re-tries (WIFI_FAIL_BIT). The bits are set by event_handler() (see above) */
    EventBits_t bits = xEventGroupWaitBits(s_wifi_event_group,
            WIFI_CONNECTED_BIT | WIFI_FAIL_BIT,
            pdFALSE,
            pdFALSE,
            portMAX_DELAY);

    /* xEventGroupWaitBits() returns the bits before the call returned, hence we can test which event actually
     * happened. */
    if (bits & WIFI_CONNECTED_BIT) {
        ESP_LOGI(TAG_WIFI, "connected to ap SSID:%s password:%s",
                 ESP_WIFI_SSID, ESP_WIFI_PASS);
    } else if (bits & WIFI_FAIL_BIT) {
        ESP_LOGI(TAG_WIFI, "Failed to connect to SSID:%s, password:%s",
                 ESP_WIFI_SSID, ESP_WIFI_PASS);
        return -1;
    } else {
        ESP_LOGE(TAG_WIFI, "UNEXPECTED EVENT");
    }

    //ESP_ERROR_CHECK(esp_event_handler_unregister(IP_EVENT, IP_EVENT_STA_GOT_IP, &event_handler));
    //ESP_ERROR_CHECK(esp_event_handler_unregister(WIFI_EVENT, ESP_EVENT_ANY_ID, &event_handler));
    //vEventGroupDelete(s_wifi_event_group);

    return 0;
}

static void toggle_gpio(uint8_t gpio_num){

    if(gpio_get_level(gpio_num) == 0)   gpio_set_level(gpio_num, 1);
    else                                gpio_set_level(gpio_num, 0);

    return;
}

void background_task(void *pvParameters)
{
    ESP_LOGI(TAG_BACKGROUND, "Starting Background");

    while(1){

        if(water_sensor_set == true){
            time(&now);
            //printf("now = %ld | fire_sensor_set_timestamp = %d\n", now, fire_sensor_set_timestamp);
            if(now - SENSOR_LED_UNSET_DELAY > water_sensor_set_timestamp){
                water_sensor_set = false;
                gpio_set_level(WATER_SENSOR_LED, 0);
                water_sensor_set_timestamp = 0;
            }
            else{
                toggle_gpio(WATER_SENSOR_LED);
            }
        }

        vTaskDelay(250 / portTICK_PERIOD_MS);
    }

    vTaskDelete(NULL);
}

void app_main()
{
    adc1_config_width(ADC_WIDTH_BIT_12);
    adc1_config_channel_atten(ADC1_CHANNEL_0,ADC_ATTEN_DB_11);

    gpio_set_direction(WATER_SENSOR_LED, GPIO_MODE_INPUT_OUTPUT);
    gpio_set_level(WATER_SENSOR_LED, 0);

    esp_err_t err = nvs_flash_init();
    if(err == ESP_ERR_NVS_NO_FREE_PAGES || err == ESP_ERR_NVS_NEW_VERSION_FOUND){
        ESP_ERROR_CHECK(nvs_flash_erase());
        err = nvs_flash_init();
    }
    ESP_ERROR_CHECK(err);

    /* WiFi init */
    ESP_LOGI(TAG_WIFI, "ESP_WIFI_MODE_STA");
    wifi_init();

    /* Get actual time over SNTP */
    time(&now);
    localtime_r(&now, &timeinfo);
    // Is time set? If not, tm_year will be (2020 - 1900).

    while(timeinfo.tm_year <= (2020 - 1900)) {
        ESP_LOGI(SNTP_TAG, "Time is not set yet. Getting time over NTP.");
        obtain_time();
        // update 'now' variable with current time
        time(&now);
        localtime_r(&now, &timeinfo);
    }

    // Set time
    char strftime_buf[64];
    setenv("TZ", "CET-1CEST,M3.5.0,M10.5.0/3", 1);
    tzset();
    localtime_r(&now, &timeinfo);
    strftime(strftime_buf, sizeof(strftime_buf), "%c", &timeinfo);
    ESP_LOGI(SNTP_TAG, "The current date/time is: %s", strftime_buf);

    /* Task to control current measure */
    xTaskCreate(&sensor_task, "sensor_task", 4*8192, NULL, 10, NULL);

    xTaskCreate(&background_task, "background_task", 4*2048, NULL, 10, NULL);

}
