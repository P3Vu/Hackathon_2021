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
CMAKE_SOURCE_DIR = C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\CodeB

# Include any dependencies generated for this target.
include CMakeFiles/gniazdko.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gniazdko.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gniazdko.elf.dir/flags.make

project_elf_src.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src.c"
	C:\Users\pawel\.espressif\tools\cmake\3.13.4\bin\cmake.exe -E touch C:/Users/pawel/Desktop/Hackathon/gniazdko/firmware/CodeB/project_elf_src.c

CMakeFiles/gniazdko.elf.dir/project_elf_src.c.obj: CMakeFiles/gniazdko.elf.dir/flags.make
CMakeFiles/gniazdko.elf.dir/project_elf_src.c.obj: project_elf_src.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/gniazdko.elf.dir/project_elf_src.c.obj"
	C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\gniazdko.elf.dir\project_elf_src.c.obj   -c C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\CodeB\project_elf_src.c

CMakeFiles/gniazdko.elf.dir/project_elf_src.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gniazdko.elf.dir/project_elf_src.c.i"
	C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\CodeB\project_elf_src.c > CMakeFiles\gniazdko.elf.dir\project_elf_src.c.i

CMakeFiles/gniazdko.elf.dir/project_elf_src.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gniazdko.elf.dir/project_elf_src.c.s"
	C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\CodeB\project_elf_src.c -o CMakeFiles\gniazdko.elf.dir\project_elf_src.c.s

# Object files for target gniazdko.elf
gniazdko_elf_OBJECTS = \
"CMakeFiles/gniazdko.elf.dir/project_elf_src.c.obj"

# External object files for target gniazdko.elf
gniazdko_elf_EXTERNAL_OBJECTS =

gniazdko.elf: CMakeFiles/gniazdko.elf.dir/project_elf_src.c.obj
gniazdko.elf: CMakeFiles/gniazdko.elf.dir/build.make
gniazdko.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
gniazdko.elf: esp-idf/driver/libdriver.a
gniazdko.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
gniazdko.elf: esp-idf/efuse/libefuse.a
gniazdko.elf: esp-idf/bootloader_support/libbootloader_support.a
gniazdko.elf: esp-idf/app_update/libapp_update.a
gniazdko.elf: esp-idf/spi_flash/libspi_flash.a
gniazdko.elf: esp-idf/nvs_flash/libnvs_flash.a
gniazdko.elf: esp-idf/esp_wifi/libesp_wifi.a
gniazdko.elf: esp-idf/esp_eth/libesp_eth.a
gniazdko.elf: esp-idf/lwip/liblwip.a
gniazdko.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
gniazdko.elf: esp-idf/esp_event/libesp_event.a
gniazdko.elf: esp-idf/pthread/libpthread.a
gniazdko.elf: esp-idf/espcoredump/libespcoredump.a
gniazdko.elf: esp-idf/esp32/libesp32.a
gniazdko.elf: esp-idf/xtensa/libxtensa.a
gniazdko.elf: esp-idf/esp_common/libesp_common.a
gniazdko.elf: esp-idf/esp_rom/libesp_rom.a
gniazdko.elf: esp-idf/soc/libsoc.a
gniazdko.elf: esp-idf/log/liblog.a
gniazdko.elf: esp-idf/heap/libheap.a
gniazdko.elf: esp-idf/freertos/libfreertos.a
gniazdko.elf: esp-idf/vfs/libvfs.a
gniazdko.elf: esp-idf/newlib/libnewlib.a
gniazdko.elf: esp-idf/cxx/libcxx.a
gniazdko.elf: esp-idf/app_trace/libapp_trace.a
gniazdko.elf: esp-idf/asio/libasio.a
gniazdko.elf: esp-idf/coap/libcoap.a
gniazdko.elf: esp-idf/console/libconsole.a
gniazdko.elf: esp-idf/nghttp/libnghttp.a
gniazdko.elf: esp-idf/esp-tls/libesp-tls.a
gniazdko.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
gniazdko.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
gniazdko.elf: esp-idf/tcp_transport/libtcp_transport.a
gniazdko.elf: esp-idf/esp_http_client/libesp_http_client.a
gniazdko.elf: esp-idf/esp_http_server/libesp_http_server.a
gniazdko.elf: esp-idf/esp_https_ota/libesp_https_ota.a
gniazdko.elf: esp-idf/protobuf-c/libprotobuf-c.a
gniazdko.elf: esp-idf/protocomm/libprotocomm.a
gniazdko.elf: esp-idf/mdns/libmdns.a
gniazdko.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
gniazdko.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
gniazdko.elf: esp-idf/expat/libexpat.a
gniazdko.elf: esp-idf/wear_levelling/libwear_levelling.a
gniazdko.elf: esp-idf/sdmmc/libsdmmc.a
gniazdko.elf: esp-idf/fatfs/libfatfs.a
gniazdko.elf: esp-idf/freemodbus/libfreemodbus.a
gniazdko.elf: esp-idf/jsmn/libjsmn.a
gniazdko.elf: esp-idf/json/libjson.a
gniazdko.elf: esp-idf/libsodium/liblibsodium.a
gniazdko.elf: esp-idf/mqtt/libmqtt.a
gniazdko.elf: esp-idf/openssl/libopenssl.a
gniazdko.elf: esp-idf/spiffs/libspiffs.a
gniazdko.elf: esp-idf/ulp/libulp.a
gniazdko.elf: esp-idf/unity/libunity.a
gniazdko.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
gniazdko.elf: esp-idf/main/libmain.a
gniazdko.elf: esp-idf/asio/libasio.a
gniazdko.elf: esp-idf/coap/libcoap.a
gniazdko.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
gniazdko.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
gniazdko.elf: esp-idf/esp_https_ota/libesp_https_ota.a
gniazdko.elf: esp-idf/esp_http_client/libesp_http_client.a
gniazdko.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
gniazdko.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
gniazdko.elf: esp-idf/expat/libexpat.a
gniazdko.elf: esp-idf/fatfs/libfatfs.a
gniazdko.elf: esp-idf/wear_levelling/libwear_levelling.a
gniazdko.elf: esp-idf/sdmmc/libsdmmc.a
gniazdko.elf: esp-idf/freemodbus/libfreemodbus.a
gniazdko.elf: esp-idf/jsmn/libjsmn.a
gniazdko.elf: esp-idf/libsodium/liblibsodium.a
gniazdko.elf: esp-idf/mqtt/libmqtt.a
gniazdko.elf: esp-idf/tcp_transport/libtcp_transport.a
gniazdko.elf: esp-idf/esp-tls/libesp-tls.a
gniazdko.elf: esp-idf/openssl/libopenssl.a
gniazdko.elf: esp-idf/spiffs/libspiffs.a
gniazdko.elf: esp-idf/ulp/libulp.a
gniazdko.elf: esp-idf/unity/libunity.a
gniazdko.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
gniazdko.elf: esp-idf/protocomm/libprotocomm.a
gniazdko.elf: esp-idf/esp_http_server/libesp_http_server.a
gniazdko.elf: esp-idf/nghttp/libnghttp.a
gniazdko.elf: esp-idf/protobuf-c/libprotobuf-c.a
gniazdko.elf: esp-idf/mdns/libmdns.a
gniazdko.elf: esp-idf/console/libconsole.a
gniazdko.elf: esp-idf/json/libjson.a
gniazdko.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
gniazdko.elf: esp-idf/driver/libdriver.a
gniazdko.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
gniazdko.elf: esp-idf/efuse/libefuse.a
gniazdko.elf: esp-idf/bootloader_support/libbootloader_support.a
gniazdko.elf: esp-idf/app_update/libapp_update.a
gniazdko.elf: esp-idf/spi_flash/libspi_flash.a
gniazdko.elf: esp-idf/nvs_flash/libnvs_flash.a
gniazdko.elf: esp-idf/esp_wifi/libesp_wifi.a
gniazdko.elf: esp-idf/esp_eth/libesp_eth.a
gniazdko.elf: esp-idf/lwip/liblwip.a
gniazdko.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
gniazdko.elf: esp-idf/esp_event/libesp_event.a
gniazdko.elf: esp-idf/pthread/libpthread.a
gniazdko.elf: esp-idf/espcoredump/libespcoredump.a
gniazdko.elf: esp-idf/esp32/libesp32.a
gniazdko.elf: esp-idf/xtensa/libxtensa.a
gniazdko.elf: esp-idf/esp_common/libesp_common.a
gniazdko.elf: esp-idf/esp_rom/libesp_rom.a
gniazdko.elf: esp-idf/soc/libsoc.a
gniazdko.elf: esp-idf/log/liblog.a
gniazdko.elf: esp-idf/heap/libheap.a
gniazdko.elf: esp-idf/freertos/libfreertos.a
gniazdko.elf: esp-idf/vfs/libvfs.a
gniazdko.elf: esp-idf/newlib/libnewlib.a
gniazdko.elf: esp-idf/cxx/libcxx.a
gniazdko.elf: esp-idf/app_trace/libapp_trace.a
gniazdko.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
gniazdko.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
gniazdko.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libcoexist.a
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libcore.a
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libespnow.a
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libmesh.a
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libnet80211.a
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libphy.a
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libpp.a
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/librtc.a
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libsmartconfig.a
gniazdko.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
gniazdko.elf: esp-idf/driver/libdriver.a
gniazdko.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
gniazdko.elf: esp-idf/efuse/libefuse.a
gniazdko.elf: esp-idf/bootloader_support/libbootloader_support.a
gniazdko.elf: esp-idf/app_update/libapp_update.a
gniazdko.elf: esp-idf/spi_flash/libspi_flash.a
gniazdko.elf: esp-idf/nvs_flash/libnvs_flash.a
gniazdko.elf: esp-idf/esp_wifi/libesp_wifi.a
gniazdko.elf: esp-idf/esp_eth/libesp_eth.a
gniazdko.elf: esp-idf/lwip/liblwip.a
gniazdko.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
gniazdko.elf: esp-idf/esp_event/libesp_event.a
gniazdko.elf: esp-idf/pthread/libpthread.a
gniazdko.elf: esp-idf/espcoredump/libespcoredump.a
gniazdko.elf: esp-idf/esp32/libesp32.a
gniazdko.elf: esp-idf/xtensa/libxtensa.a
gniazdko.elf: esp-idf/esp_common/libesp_common.a
gniazdko.elf: esp-idf/esp_rom/libesp_rom.a
gniazdko.elf: esp-idf/soc/libsoc.a
gniazdko.elf: esp-idf/log/liblog.a
gniazdko.elf: esp-idf/heap/libheap.a
gniazdko.elf: esp-idf/freertos/libfreertos.a
gniazdko.elf: esp-idf/vfs/libvfs.a
gniazdko.elf: esp-idf/newlib/libnewlib.a
gniazdko.elf: esp-idf/cxx/libcxx.a
gniazdko.elf: esp-idf/app_trace/libapp_trace.a
gniazdko.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
gniazdko.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
gniazdko.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libcoexist.a
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libcore.a
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libespnow.a
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libmesh.a
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libnet80211.a
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libphy.a
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libpp.a
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/librtc.a
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_wifi/lib_esp32/libsmartconfig.a
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/xtensa/esp32/libhal.a
gniazdko.elf: esp-idf/newlib/libnewlib.a
gniazdko.elf: esp-idf/pthread/libpthread.a
gniazdko.elf: esp-idf/esp32/esp32_out.ld
gniazdko.elf: esp-idf/esp32/ld/esp32.project.ld
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp32/ld/esp32.peripherals.ld
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_rom/esp32/ld/esp32.rom.ld
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_rom/esp32/ld/esp32.rom.libgcc.ld
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_rom/esp32/ld/esp32.rom.syscalls.ld
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-data.ld
gniazdko.elf: C:/Users/pawel/Desktop/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-funcs.ld
gniazdko.elf: CMakeFiles/gniazdko.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable gniazdko.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gniazdko.elf.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gniazdko.elf.dir/build: gniazdko.elf

.PHONY : CMakeFiles/gniazdko.elf.dir/build

CMakeFiles/gniazdko.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\gniazdko.elf.dir\cmake_clean.cmake
.PHONY : CMakeFiles/gniazdko.elf.dir/clean

CMakeFiles/gniazdko.elf.dir/depend: project_elf_src.c
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\CodeB C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\CodeB C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\CodeB\CMakeFiles\gniazdko.elf.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gniazdko.elf.dir/depend
