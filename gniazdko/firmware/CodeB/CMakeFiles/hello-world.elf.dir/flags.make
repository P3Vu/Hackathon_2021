# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

# compile C with C:/Users/pawel/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc.exe
C_FLAGS = -mlongcalls -Wno-frame-address  

C_DEFINES = -DHAVE_CONFIG_H -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DUNITY_INCLUDE_CONFIG_H -DWITH_POSIX

C_INCLUDES = -IC:\Users\pawel\Desktop\esp-idf\components\esp_ringbuf\include -IC:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\CodeB\config -IC:\Users\pawel\Desktop\esp-idf\components\newlib\platform_include -IC:\Users\pawel\Desktop\esp-idf\components\freertos\include -IC:\Users\pawel\Desktop\esp-idf\components\heap\include -IC:\Users\pawel\Desktop\esp-idf\components\log\include -IC:\Users\pawel\Desktop\esp-idf\components\soc\esp32\include -IC:\Users\pawel\Desktop\esp-idf\components\soc\include -IC:\Users\pawel\Desktop\esp-idf\components\esp_rom\include -IC:\Users\pawel\Desktop\esp-idf\components\esp_common\include -IC:\Users\pawel\Desktop\esp-idf\components\xtensa\include -IC:\Users\pawel\Desktop\esp-idf\components\xtensa\esp32\include -IC:\Users\pawel\Desktop\esp-idf\components\esp32\include -IC:\Users\pawel\Desktop\esp-idf\components\driver\include -IC:\Users\pawel\Desktop\esp-idf\components\esp_event\include -IC:\Users\pawel\Desktop\esp-idf\components\tcpip_adapter\include -IC:\Users\pawel\Desktop\esp-idf\components\lwip\include\apps -IC:\Users\pawel\Desktop\esp-idf\components\lwip\include\apps\sntp -IC:\Users\pawel\Desktop\esp-idf\components\lwip\lwip\src\include -IC:\Users\pawel\Desktop\esp-idf\components\lwip\port\esp32\include -IC:\Users\pawel\Desktop\esp-idf\components\lwip\port\esp32\include\arch -IC:\Users\pawel\Desktop\esp-idf\components\vfs\include -IC:\Users\pawel\Desktop\esp-idf\components\esp_wifi\include -IC:\Users\pawel\Desktop\esp-idf\components\esp_wifi\esp32\include -IC:\Users\pawel\Desktop\esp-idf\components\esp_eth\include -IC:\Users\pawel\Desktop\esp-idf\components\efuse\include -IC:\Users\pawel\Desktop\esp-idf\components\efuse\esp32\include -IC:\Users\pawel\Desktop\esp-idf\components\app_trace\include -IC:\Users\pawel\Desktop\esp-idf\components\mbedtls\port\include -IC:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\include -IC:\Users\pawel\Desktop\esp-idf\components\wpa_supplicant\include -IC:\Users\pawel\Desktop\esp-idf\components\wpa_supplicant\port\include -IC:\Users\pawel\Desktop\esp-idf\components\wpa_supplicant\include\esp_supplicant -IC:\Users\pawel\Desktop\esp-idf\components\bootloader_support\include -IC:\Users\pawel\Desktop\esp-idf\components\app_update\include -IC:\Users\pawel\Desktop\esp-idf\components\spi_flash\include -IC:\Users\pawel\Desktop\esp-idf\components\nvs_flash\include -IC:\Users\pawel\Desktop\esp-idf\components\pthread\include -IC:\Users\pawel\Desktop\esp-idf\components\espcoredump\include -IC:\Users\pawel\Desktop\esp-idf\components\asio\asio\asio\include -IC:\Users\pawel\Desktop\esp-idf\components\asio\port\include -IC:\Users\pawel\Desktop\esp-idf\components\coap\port\include -IC:\Users\pawel\Desktop\esp-idf\components\coap\port\include\coap -IC:\Users\pawel\Desktop\esp-idf\components\coap\libcoap\include -IC:\Users\pawel\Desktop\esp-idf\components\coap\libcoap\include\coap2 -IC:\Users\pawel\Desktop\esp-idf\components\console -IC:\Users\pawel\Desktop\esp-idf\components\nghttp\port\include -IC:\Users\pawel\Desktop\esp-idf\components\nghttp\nghttp2\lib\includes -IC:\Users\pawel\Desktop\esp-idf\components\esp-tls -IC:\Users\pawel\Desktop\esp-idf\components\esp_adc_cal\include -IC:\Users\pawel\Desktop\esp-idf\components\esp_gdbstub\include -IC:\Users\pawel\Desktop\esp-idf\components\tcp_transport\include -IC:\Users\pawel\Desktop\esp-idf\components\esp_http_client\include -IC:\Users\pawel\Desktop\esp-idf\components\esp_http_server\include -IC:\Users\pawel\Desktop\esp-idf\components\esp_https_ota\include -IC:\Users\pawel\Desktop\esp-idf\components\protobuf-c\protobuf-c -IC:\Users\pawel\Desktop\esp-idf\components\protocomm\include\common -IC:\Users\pawel\Desktop\esp-idf\components\protocomm\include\security -IC:\Users\pawel\Desktop\esp-idf\components\protocomm\include\transports -IC:\Users\pawel\Desktop\esp-idf\components\mdns\include -IC:\Users\pawel\Desktop\esp-idf\components\esp_local_ctrl\include -IC:\Users\pawel\Desktop\esp-idf\components\esp_websocket_client\include -IC:\Users\pawel\Desktop\esp-idf\components\expat\expat\expat\lib -IC:\Users\pawel\Desktop\esp-idf\components\expat\port\include -IC:\Users\pawel\Desktop\esp-idf\components\wear_levelling\include -IC:\Users\pawel\Desktop\esp-idf\components\sdmmc\include -IC:\Users\pawel\Desktop\esp-idf\components\fatfs\diskio -IC:\Users\pawel\Desktop\esp-idf\components\fatfs\vfs -IC:\Users\pawel\Desktop\esp-idf\components\fatfs\src -IC:\Users\pawel\Desktop\esp-idf\components\freemodbus\common\include -IC:\Users\pawel\Desktop\esp-idf\components\idf_test\include -IC:\Users\pawel\Desktop\esp-idf\components\jsmn\include -IC:\Users\pawel\Desktop\esp-idf\components\json\cJSON -IC:\Users\pawel\Desktop\esp-idf\components\libsodium\libsodium\src\libsodium\include -IC:\Users\pawel\Desktop\esp-idf\components\libsodium\port_include -IC:\Users\pawel\Desktop\esp-idf\components\mqtt\esp-mqtt\include -IC:\Users\pawel\Desktop\esp-idf\components\openssl\include -IC:\Users\pawel\Desktop\esp-idf\components\spiffs\include -IC:\Users\pawel\Desktop\esp-idf\components\ulp\include -IC:\Users\pawel\Desktop\esp-idf\components\unity\include -IC:\Users\pawel\Desktop\esp-idf\components\unity\unity\src -IC:\Users\pawel\Desktop\esp-idf\components\wifi_provisioning\include -IC:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\libs -IC:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\inc 

