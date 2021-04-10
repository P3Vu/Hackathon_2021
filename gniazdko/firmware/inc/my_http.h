/**
  ******************************************************************************
  * @file       my_http.h
  * @author     Pawel Wojciechowski
  * @version    V.1.0.0
  * @date       9-December-2020
  ******************************************************************************
  */

#define MAX_HTTP_RECV_BUFFER 512
#define MAX_HTTP_OUTPUT_BUFFER 16384

extern const char howsmyssl_com_root_cert_pem_start[] asm("_binary_howsmyssl_com_root_cert_pem_start");
extern const char howsmyssl_com_root_cert_pem_end[]   asm("_binary_howsmyssl_com_root_cert_pem_end");

const char *TAG_HTTP;

esp_err_t my_http_post_current_data(uint32_t timestamp, float current, int socket_ID, uint16_t session);
esp_err_t my_http_get_socket_status(char *buf, int socket_ID);
esp_err_t my_http_post_start_button(int socket_ID);
