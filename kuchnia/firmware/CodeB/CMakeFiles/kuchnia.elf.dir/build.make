# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\pawel\.espressif\tools\cmake\3.13.4\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\pawel\.espressif\tools\cmake\3.13.4\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB

# Include any dependencies generated for this target.
include CMakeFiles/kuchnia.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kuchnia.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kuchnia.elf.dir/flags.make

project_elf_src.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src.c"
	C:\Users\pawel\.espressif\tools\cmake\3.13.4\bin\cmake.exe -E touch C:/Users/pawel/Desktop/Hackathon/kuchnia/firmware/CodeB/project_elf_src.c

CMakeFiles/kuchnia.elf.dir/project_elf_src.c.obj: CMakeFiles/kuchnia.elf.dir/flags.make
CMakeFiles/kuchnia.elf.dir/project_elf_src.c.obj: project_elf_src.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/kuchnia.elf.dir/project_elf_src.c.obj"
	C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\kuchnia.elf.dir\project_elf_src.c.obj   -c C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\project_elf_src.c

CMakeFiles/kuchnia.elf.dir/project_elf_src.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kuchnia.elf.dir/project_elf_src.c.i"
	C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\project_elf_src.c > CMakeFiles\kuchnia.elf.dir\project_elf_src.c.i

CMakeFiles/kuchnia.elf.dir/project_elf_src.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kuchnia.elf.dir/project_elf_src.c.s"
	C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\project_elf_src.c -o CMakeFiles\kuchnia.elf.dir\project_elf_src.c.s

# Object files for target kuchnia.elf
kuchnia_elf_OBJECTS = \
"CMakeFiles/kuchnia.elf.dir/project_elf_src.c.obj"

# External object files for target kuchnia.elf
kuchnia_elf_EXTERNAL_OBJECTS =

kuchnia.elf: CMakeFiles/kuchnia.elf.dir/project_elf_src.c.obj
kuchnia.elf: CMakeFiles/kuchnia.elf.dir/build.make
kuchnia.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
kuchnia.elf: esp-idf/driver/libdriver.a
kuchnia.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
kuchnia.elf: esp-idf/efuse/libefuse.a
kuchnia.elf: esp-idf/bootloader_support/libbootloader_support.a
kuchnia.elf: esp-idf/app_update/libapp_update.a
kuchnia.elf: esp-idf/spi_flash/libspi_flash.a
kuchnia.elf: esp-idf/nvs_flash/libnvs_flash.a
kuchnia.elf: esp-idf/esp_wifi/libesp_wifi.a
kuchnia.elf: esp-idf/esp_eth/libesp_eth.a
kuchnia.elf: esp-idf/lwip/liblwip.a
kuchnia.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
kuchnia.elf: esp-idf/esp_event/libesp_event.a
kuchnia.elf: esp-idf/pthread/libpthread.a
kuchnia.elf: esp-idf/espcoredump/libespcoredump.a
kuchnia.elf: esp-idf/esp32/libesp32.a
kuchnia.elf: esp-idf/xtensa/libxtensa.a
kuchnia.elf: esp-idf/esp_common/libesp_common.a
kuchnia.elf: esp-idf/esp_rom/libesp_rom.a
kuchnia.elf: esp-idf/soc/libsoc.a
kuchnia.elf: esp-idf/log/liblog.a
kuchnia.elf: esp-idf/heap/libheap.a
kuchnia.elf: esp-idf/freertos/libfreertos.a
kuchnia.elf: esp-idf/vfs/libvfs.a
kuchnia.elf: esp-idf/newlib/libnewlib.a
kuchnia.elf: esp-idf/cxx/libcxx.a
kuchnia.elf: esp-idf/app_trace/libapp_trace.a
kuchnia.elf: esp-idf/asio/libasio.a
kuchnia.elf: esp-idf/coap/libcoap.a
kuchnia.elf: esp-idf/console/libconsole.a
kuchnia.elf: esp-idf/nghttp/libnghttp.a
kuchnia.elf: esp-idf/esp-tls/libesp-tls.a
kuchnia.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
kuchnia.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
kuchnia.elf: esp-idf/tcp_transport/libtcp_transport.a
kuchnia.elf: esp-idf/esp_http_client/libesp_http_client.a
kuchnia.elf: esp-idf/esp_http_server/libesp_http_server.a
kuchnia.elf: esp-idf/esp_https_ota/libesp_https_ota.a
kuchnia.elf: esp-idf/protobuf-c/libprotobuf-c.a
kuchnia.elf: esp-idf/protocomm/libprotocomm.a
kuchnia.elf: esp-idf/mdns/libmdns.a
kuchnia.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
kuchnia.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
kuchnia.elf: esp-idf/expat/libexpat.a
kuchnia.elf: esp-idf/wear_levelling/libwear_levelling.a
kuchnia.elf: esp-idf/sdmmc/libsdmmc.a
kuchnia.elf: esp-idf/fatfs/libfatfs.a
kuchnia.elf: esp-idf/freemodbus/libfreemodbus.a
kuchnia.elf: esp-idf/jsmn/libjsmn.a
kuchnia.elf: esp-idf/json/libjson.a
kuchnia.elf: esp-idf/libsodium/liblibsodium.a
kuchnia.elf: esp-idf/mqtt/libmqtt.a
kuchnia.elf: esp-idf/openssl/libopenssl.a
kuchnia.elf: esp-idf/spiffs/libspiffs.a
kuchnia.elf: esp-idf/ulp/libulp.a
kuchnia.elf: esp-idf/unity/libunity.a
kuchnia.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
kuchnia.elf: esp-idf/main/libmain.a
kuchnia.elf: esp-idf/asio/libasio.a
kuchnia.elf: esp-idf/coap/libcoap.a
kuchnia.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
kuchnia.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
kuchnia.elf: esp-idf/esp_https_ota/libesp_https_ota.a
kuchnia.elf: esp-idf/esp_http_client/libesp_http_client.a
kuchnia.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
kuchnia.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
kuchnia.elf: esp-idf/expat/libexpat.a
kuchnia.elf: esp-idf/fatfs/libfatfs.a
kuchnia.elf: esp-idf/wear_levelling/libwear_levelling.a
kuchnia.elf: esp-idf/sdmmc/libsdmmc.a
kuchnia.elf: esp-idf/freemodbus/libfreemodbus.a
kuchnia.elf: esp-idf/jsmn/libjsmn.a
kuchnia.elf: esp-idf/libsodium/liblibsodium.a
kuchnia.elf: esp-idf/mqtt/libmqtt.a
kuchnia.elf: esp-idf/tcp_transport/libtcp_transport.a
kuchnia.elf: esp-idf/esp-tls/libesp-tls.a
kuchnia.elf: esp-idf/openssl/libopenssl.a
kuchnia.elf: esp-idf/spiffs/libspiffs.a
kuchnia.elf: esp-idf/ulp/libulp.a
kuchnia.elf: esp-idf/unity/libunity.a
kuchnia.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
kuchnia.elf: esp-idf/protocomm/libprotocomm.a
kuchnia.elf: esp-idf/esp_http_server/libesp_http_server.a
kuchnia.elf: esp-idf/nghttp/libnghttp.a
kuchnia.elf: esp-idf/protobuf-c/libprotobuf-c.a
kuchnia.elf: esp-idf/mdns/libmdns.a
kuchnia.elf: esp-idf/console/libconsole.a
kuchnia.elf: esp-idf/json/libjson.a
kuchnia.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
kuchnia.elf: esp-idf/driver/libdriver.a
kuchnia.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
kuchnia.elf: esp-idf/efuse/libefuse.a
kuchnia.elf: esp-idf/bootloader_support/libbootloader_support.a
kuchnia.elf: esp-idf/app_update/libapp_update.a
kuchnia.elf: esp-idf/spi_flash/libspi_flash.a
kuchnia.elf: esp-idf/nvs_flash/libnvs_flash.a
kuchnia.elf: esp-idf/esp_wifi/libesp_wifi.a
kuchnia.elf: esp-idf/esp_eth/libesp_eth.a
kuchnia.elf: esp-idf/lwip/liblwip.a
kuchnia.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
kuchnia.elf: esp-idf/esp_event/libesp_event.a
kuchnia.elf: esp-idf/pthread/libpthread.a
kuchnia.elf: esp-idf/espcoredump/libespcoredump.a
kuchnia.elf: esp-idf/esp32/libesp32.a
kuchnia.elf: esp-idf/xtensa/libxtensa.a
kuchnia.elf: esp-idf/esp_common/libesp_common.a
kuchnia.elf: esp-idf/esp_rom/libesp_rom.a
kuchnia.elf: esp-idf/soc/libsoc.a
kuchnia.elf: esp-idf/log/liblog.a
kuchnia.elf: esp-idf/heap/libheap.a
kuchnia.elf: esp-idf/freertos/libfreertos.a
kuchnia.elf: esp-idf/vfs/libvfs.a
kuchnia.elf: esp-idf/newlib/libnewlib.a
kuchnia.elf: esp-idf/cxx/libcxx.a
kuchnia.elf: esp-idf/app_trace/libapp_trace.a
kuchnia.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
kuchnia.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
kuchnia.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libcoexist.a
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libcore.a
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libespnow.a
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libmesh.a
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libnet80211.a
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libphy.a
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libpp.a
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/librtc.a
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libsmartconfig.a
kuchnia.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
kuchnia.elf: esp-idf/driver/libdriver.a
kuchnia.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
kuchnia.elf: esp-idf/efuse/libefuse.a
kuchnia.elf: esp-idf/bootloader_support/libbootloader_support.a
kuchnia.elf: esp-idf/app_update/libapp_update.a
kuchnia.elf: esp-idf/spi_flash/libspi_flash.a
kuchnia.elf: esp-idf/nvs_flash/libnvs_flash.a
kuchnia.elf: esp-idf/esp_wifi/libesp_wifi.a
kuchnia.elf: esp-idf/esp_eth/libesp_eth.a
kuchnia.elf: esp-idf/lwip/liblwip.a
kuchnia.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
kuchnia.elf: esp-idf/esp_event/libesp_event.a
kuchnia.elf: esp-idf/pthread/libpthread.a
kuchnia.elf: esp-idf/espcoredump/libespcoredump.a
kuchnia.elf: esp-idf/esp32/libesp32.a
kuchnia.elf: esp-idf/xtensa/libxtensa.a
kuchnia.elf: esp-idf/esp_common/libesp_common.a
kuchnia.elf: esp-idf/esp_rom/libesp_rom.a
kuchnia.elf: esp-idf/soc/libsoc.a
kuchnia.elf: esp-idf/log/liblog.a
kuchnia.elf: esp-idf/heap/libheap.a
kuchnia.elf: esp-idf/freertos/libfreertos.a
kuchnia.elf: esp-idf/vfs/libvfs.a
kuchnia.elf: esp-idf/newlib/libnewlib.a
kuchnia.elf: esp-idf/cxx/libcxx.a
kuchnia.elf: esp-idf/app_trace/libapp_trace.a
kuchnia.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
kuchnia.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
kuchnia.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libcoexist.a
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libcore.a
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libespnow.a
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libmesh.a
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libnet80211.a
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libphy.a
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libpp.a
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/librtc.a
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libsmartconfig.a
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/xtensa/esp32/libhal.a
kuchnia.elf: esp-idf/newlib/libnewlib.a
kuchnia.elf: esp-idf/pthread/libpthread.a
kuchnia.elf: esp-idf/esp32/esp32_out.ld
kuchnia.elf: esp-idf/esp32/ld/esp32.project.ld
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp32/ld/esp32.peripherals.ld
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_rom/esp32/ld/esp32.rom.ld
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_rom/esp32/ld/esp32.rom.libgcc.ld
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_rom/esp32/ld/esp32.rom.syscalls.ld
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-data.ld
kuchnia.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-funcs.ld
kuchnia.elf: CMakeFiles/kuchnia.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable kuchnia.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\kuchnia.elf.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kuchnia.elf.dir/build: kuchnia.elf

.PHONY : CMakeFiles/kuchnia.elf.dir/build

CMakeFiles/kuchnia.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\kuchnia.elf.dir\cmake_clean.cmake
.PHONY : CMakeFiles/kuchnia.elf.dir/clean

CMakeFiles/kuchnia.elf.dir/depend: project_elf_src.c
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles\kuchnia.elf.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kuchnia.elf.dir/depend
