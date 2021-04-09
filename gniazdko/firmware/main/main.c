/* Hello World Example

   This example code is in the Public Domain (or CC0 licensed, at your option.)

   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/
#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "esp_spi_flash.h"
#include "driver/adc.h"

#define ADC_AVR_SAMPLES 64

void app_main()
{
    printf("Starting!\n");

    adc1_config_width(ADC_WIDTH_BIT_12);
    adc1_config_channel_atten(ADC1_CHANNEL_0,ADC_ATTEN_DB_11);

    while(1){

        int avr = 0;
        int sum = 0;
        float vol = 0;
        uint8_t cntr = 0;

        for(cntr = 0; cntr < ADC_AVR_SAMPLES; cntr++) {
            sum += adc1_get_raw(ADC1_CHANNEL_0);
        }

        avr = sum / ADC_AVR_SAMPLES;

        vol = 3.3 * ((float)avr/4095);

        printf("vol = %f\n", vol);
        vTaskDelay(1000 / portTICK_PERIOD_MS);
    }
}
