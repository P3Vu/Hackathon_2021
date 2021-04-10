/**
  ******************************************************************************
  * @file       my_http.h
  * @author     Pawel Wojciechowski
  * @version    V.1.0.0
  * @date       9-December-2020
  ******************************************************************************
  */

  #include "esp_err.h"
  #include "esp_http_client.h"
  #include "esp_log.h"
  #include "my_http.h"
  #include "esp_tls.h"
  #include "my_JSON.h"

  const char *TAG_HTTP = "HTTP_CLIENT";

esp_err_t _http_event_handler(esp_http_client_event_t *evt)
{
    esp_log_level_set("*", ESP_LOG_VERBOSE);
    static char *output_buffer;  // Buffer to store response of http request from event handler
    static int output_len;       // Stores number of bytes read
    switch(evt->event_id) {
        case HTTP_EVENT_ERROR:
            ESP_LOGD(TAG_HTTP, "HTTP_EVENT_ERROR");
            break;
        case HTTP_EVENT_ON_CONNECTED:
            ESP_LOGD(TAG_HTTP, "HTTP_EVENT_ON_CONNECTED");
            break;
        case HTTP_EVENT_HEADER_SENT:
            ESP_LOGD(TAG_HTTP, "HTTP_EVENT_HEADER_SENT");
            break;
        case HTTP_EVENT_ON_HEADER:
            ESP_LOGD(TAG_HTTP, "HTTP_EVENT_ON_HEADER, key=%s, value=%s", evt->header_key, evt->header_value);
            break;
        case HTTP_EVENT_ON_DATA:
            ESP_LOGD(TAG_HTTP, "HTTP_EVENT_ON_DATA, len=%d", evt->data_len);
            //printf("%s HTTP_EVENT_ON_DATA, len = %d, chunked = %d\n", TAG_HTTP, evt->data_len, esp_http_client_is_chunked_response(evt->client));
            /*
             *  Check for chunked encoding is added as the URL for chunked encoding used in this example returns binary data.
             *  However, event handler can also be used in case chunked encoding is used.
             */
            //if (!esp_http_client_is_chunked_response(evt->client)) {
                // If user_data buffer is configured, copy the response into the buffer
                if (evt->user_data) {
                    memcpy(evt->user_data + output_len, evt->data, evt->data_len);
                    //printf("%.*s", evt->data_len, (char*)evt->data);
                } else {
                    if (output_buffer == NULL) {
                        output_buffer = (char *) malloc(esp_http_client_get_content_length(evt->client));
                        output_len = 0;
                        if (output_buffer == NULL) {
                            ESP_LOGE(TAG_HTTP, "Failed to allocate memory for output buffer");
                            return ESP_FAIL;
                        }
                    }
                    memcpy(output_buffer + output_len, evt->data, evt->data_len);
                }

                output_len += evt->data_len;
            //}

            break;
        case HTTP_EVENT_ON_FINISH:
            ESP_LOGD(TAG_HTTP, "HTTP_EVENT_ON_FINISH");
            if (output_buffer != NULL) {
                // Response is accumulated in output_buffer. Uncomment the below line to print the accumulated response
                //ESP_LOG_BUFFER_HEX(TAG_HTTP, output_buffer, output_len);
                free(output_buffer);
                output_buffer = NULL;
            }
            output_len = 0;
            break;
        case HTTP_EVENT_DISCONNECTED:
            if(output_buffer != NULL) printf("output_buffer = %s\n", output_buffer);
            ESP_LOGI(TAG_HTTP, "HTTP_EVENT_DISCONNECTED");
            int mbedtls_err = 0;
            esp_err_t err = esp_tls_get_and_clear_last_error(evt->data, &mbedtls_err, NULL);
            if (err != 0) {
                if (output_buffer != NULL) {
                    free(output_buffer);
                    output_buffer = NULL;
                }
                output_len = 0;
                ESP_LOGI(TAG_HTTP, "Last esp error code: 0x%x", err);
                ESP_LOGI(TAG_HTTP, "Last mbedtls failure: 0x%x", mbedtls_err);
            }
            break;
    }
    return ESP_OK;
}


/** POST - Send info about trigger of water sensor */
esp_err_t my_http_post_water_sensor_trigger(uint16_t sensor_ID) {

    char url[200] = "http://192.168.0.102/strona/bathroom_water.php?";
    char urlargs[100] = {};

    sprintf(urlargs, "sensor_ID=%d", sensor_ID);
    strcat(url, urlargs);

    char local_response_buffer[MAX_HTTP_OUTPUT_BUFFER] = {0};

    esp_http_client_config_t config = {
        .url = url,
        .event_handler = _http_event_handler,
        .user_data = local_response_buffer,         // Pass address of local buffer to get response
    };
    esp_http_client_handle_t client = esp_http_client_init(&config);

    esp_http_client_set_url(client, url);
    esp_http_client_set_method(client, HTTP_METHOD_POST);
    esp_http_client_set_header(client, "Content-Type", "application/json");

    esp_err_t err = esp_http_client_perform(client);

    if (err == ESP_OK) {
        ESP_LOGI(TAG_HTTP, "HTTP POST Status = %d, content_length = %d",
                esp_http_client_get_status_code(client),
                esp_http_client_get_content_length(client));
    } else {
        ESP_LOGE(TAG_HTTP, "HTTP POST request failed: %s", esp_err_to_name(err));
    }

    esp_http_client_cleanup(client);

    return err;
}

