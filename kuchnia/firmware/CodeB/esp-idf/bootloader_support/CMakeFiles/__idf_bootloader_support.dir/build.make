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
include esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/depend.make

# Include the progress variables for this target.
include esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/flags.make

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_clock.c.obj: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/flags.make
esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_clock.c.obj: C:/Users/pawel/Desktop/esp-idf/components/bootloader_support/src/bootloader_clock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_clock.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_bootloader_support.dir\src\bootloader_clock.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\bootloader_clock.c

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_clock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bootloader_support.dir/src/bootloader_clock.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\bootloader_clock.c > CMakeFiles\__idf_bootloader_support.dir\src\bootloader_clock.c.i

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_clock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bootloader_support.dir/src/bootloader_clock.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\bootloader_clock.c -o CMakeFiles\__idf_bootloader_support.dir\src\bootloader_clock.c.s

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_common.c.obj: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/flags.make
esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_common.c.obj: C:/Users/pawel/Desktop/esp-idf/components/bootloader_support/src/bootloader_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_common.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_bootloader_support.dir\src\bootloader_common.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\bootloader_common.c

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bootloader_support.dir/src/bootloader_common.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\bootloader_common.c > CMakeFiles\__idf_bootloader_support.dir\src\bootloader_common.c.i

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bootloader_support.dir/src/bootloader_common.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\bootloader_common.c -o CMakeFiles\__idf_bootloader_support.dir\src\bootloader_common.c.s

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_flash.c.obj: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/flags.make
esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_flash.c.obj: C:/Users/pawel/Desktop/esp-idf/components/bootloader_support/src/bootloader_flash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_flash.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_bootloader_support.dir\src\bootloader_flash.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\bootloader_flash.c

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_flash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bootloader_support.dir/src/bootloader_flash.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\bootloader_flash.c > CMakeFiles\__idf_bootloader_support.dir\src\bootloader_flash.c.i

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_flash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bootloader_support.dir/src/bootloader_flash.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\bootloader_flash.c -o CMakeFiles\__idf_bootloader_support.dir\src\bootloader_flash.c.s

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_flash_config.c.obj: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/flags.make
esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_flash_config.c.obj: C:/Users/pawel/Desktop/esp-idf/components/bootloader_support/src/bootloader_flash_config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_flash_config.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_bootloader_support.dir\src\bootloader_flash_config.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\bootloader_flash_config.c

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_flash_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bootloader_support.dir/src/bootloader_flash_config.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\bootloader_flash_config.c > CMakeFiles\__idf_bootloader_support.dir\src\bootloader_flash_config.c.i

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_flash_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bootloader_support.dir/src/bootloader_flash_config.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\bootloader_flash_config.c -o CMakeFiles\__idf_bootloader_support.dir\src\bootloader_flash_config.c.s

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_random.c.obj: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/flags.make
esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_random.c.obj: C:/Users/pawel/Desktop/esp-idf/components/bootloader_support/src/bootloader_random.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_random.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_bootloader_support.dir\src\bootloader_random.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\bootloader_random.c

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bootloader_support.dir/src/bootloader_random.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\bootloader_random.c > CMakeFiles\__idf_bootloader_support.dir\src\bootloader_random.c.i

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bootloader_support.dir/src/bootloader_random.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\bootloader_random.c -o CMakeFiles\__idf_bootloader_support.dir\src\bootloader_random.c.s

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_utility.c.obj: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/flags.make
esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_utility.c.obj: C:/Users/pawel/Desktop/esp-idf/components/bootloader_support/src/bootloader_utility.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_utility.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_bootloader_support.dir\src\bootloader_utility.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\bootloader_utility.c

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_utility.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bootloader_support.dir/src/bootloader_utility.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\bootloader_utility.c > CMakeFiles\__idf_bootloader_support.dir\src\bootloader_utility.c.i

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_utility.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bootloader_support.dir/src/bootloader_utility.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\bootloader_utility.c -o CMakeFiles\__idf_bootloader_support.dir\src\bootloader_utility.c.s

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/esp_image_format.c.obj: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/flags.make
esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/esp_image_format.c.obj: C:/Users/pawel/Desktop/esp-idf/components/bootloader_support/src/esp_image_format.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/esp_image_format.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_bootloader_support.dir\src\esp_image_format.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\esp_image_format.c

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/esp_image_format.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bootloader_support.dir/src/esp_image_format.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\esp_image_format.c > CMakeFiles\__idf_bootloader_support.dir\src\esp_image_format.c.i

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/esp_image_format.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bootloader_support.dir/src/esp_image_format.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\esp_image_format.c -o CMakeFiles\__idf_bootloader_support.dir\src\esp_image_format.c.s

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/flash_encrypt.c.obj: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/flags.make
esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/flash_encrypt.c.obj: C:/Users/pawel/Desktop/esp-idf/components/bootloader_support/src/flash_encrypt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/flash_encrypt.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_bootloader_support.dir\src\flash_encrypt.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\flash_encrypt.c

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/flash_encrypt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bootloader_support.dir/src/flash_encrypt.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\flash_encrypt.c > CMakeFiles\__idf_bootloader_support.dir\src\flash_encrypt.c.i

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/flash_encrypt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bootloader_support.dir/src/flash_encrypt.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\flash_encrypt.c -o CMakeFiles\__idf_bootloader_support.dir\src\flash_encrypt.c.s

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/flash_partitions.c.obj: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/flags.make
esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/flash_partitions.c.obj: C:/Users/pawel/Desktop/esp-idf/components/bootloader_support/src/flash_partitions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/flash_partitions.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_bootloader_support.dir\src\flash_partitions.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\flash_partitions.c

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/flash_partitions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bootloader_support.dir/src/flash_partitions.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\flash_partitions.c > CMakeFiles\__idf_bootloader_support.dir\src\flash_partitions.c.i

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/flash_partitions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bootloader_support.dir/src/flash_partitions.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\flash_partitions.c -o CMakeFiles\__idf_bootloader_support.dir\src\flash_partitions.c.s

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/flash_qio_mode.c.obj: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/flags.make
esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/flash_qio_mode.c.obj: C:/Users/pawel/Desktop/esp-idf/components/bootloader_support/src/flash_qio_mode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/flash_qio_mode.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_bootloader_support.dir\src\flash_qio_mode.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\flash_qio_mode.c

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/flash_qio_mode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bootloader_support.dir/src/flash_qio_mode.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\flash_qio_mode.c > CMakeFiles\__idf_bootloader_support.dir\src\flash_qio_mode.c.i

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/flash_qio_mode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bootloader_support.dir/src/flash_qio_mode.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\flash_qio_mode.c -o CMakeFiles\__idf_bootloader_support.dir\src\flash_qio_mode.c.s

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/idf/bootloader_sha.c.obj: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/flags.make
esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/idf/bootloader_sha.c.obj: C:/Users/pawel/Desktop/esp-idf/components/bootloader_support/src/idf/bootloader_sha.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/idf/bootloader_sha.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_bootloader_support.dir\src\idf\bootloader_sha.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\idf\bootloader_sha.c

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/idf/bootloader_sha.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bootloader_support.dir/src/idf/bootloader_sha.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\idf\bootloader_sha.c > CMakeFiles\__idf_bootloader_support.dir\src\idf\bootloader_sha.c.i

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/idf/bootloader_sha.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bootloader_support.dir/src/idf/bootloader_sha.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\idf\bootloader_sha.c -o CMakeFiles\__idf_bootloader_support.dir\src\idf\bootloader_sha.c.s

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/idf/secure_boot_signatures.c.obj: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/flags.make
esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/idf/secure_boot_signatures.c.obj: C:/Users/pawel/Desktop/esp-idf/components/bootloader_support/src/idf/secure_boot_signatures.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/idf/secure_boot_signatures.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_bootloader_support.dir\src\idf\secure_boot_signatures.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\idf\secure_boot_signatures.c

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/idf/secure_boot_signatures.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bootloader_support.dir/src/idf/secure_boot_signatures.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\idf\secure_boot_signatures.c > CMakeFiles\__idf_bootloader_support.dir\src\idf\secure_boot_signatures.c.i

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/idf/secure_boot_signatures.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bootloader_support.dir/src/idf/secure_boot_signatures.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\bootloader_support\src\idf\secure_boot_signatures.c -o CMakeFiles\__idf_bootloader_support.dir\src\idf\secure_boot_signatures.c.s

# Object files for target __idf_bootloader_support
__idf_bootloader_support_OBJECTS = \
"CMakeFiles/__idf_bootloader_support.dir/src/bootloader_clock.c.obj" \
"CMakeFiles/__idf_bootloader_support.dir/src/bootloader_common.c.obj" \
"CMakeFiles/__idf_bootloader_support.dir/src/bootloader_flash.c.obj" \
"CMakeFiles/__idf_bootloader_support.dir/src/bootloader_flash_config.c.obj" \
"CMakeFiles/__idf_bootloader_support.dir/src/bootloader_random.c.obj" \
"CMakeFiles/__idf_bootloader_support.dir/src/bootloader_utility.c.obj" \
"CMakeFiles/__idf_bootloader_support.dir/src/esp_image_format.c.obj" \
"CMakeFiles/__idf_bootloader_support.dir/src/flash_encrypt.c.obj" \
"CMakeFiles/__idf_bootloader_support.dir/src/flash_partitions.c.obj" \
"CMakeFiles/__idf_bootloader_support.dir/src/flash_qio_mode.c.obj" \
"CMakeFiles/__idf_bootloader_support.dir/src/idf/bootloader_sha.c.obj" \
"CMakeFiles/__idf_bootloader_support.dir/src/idf/secure_boot_signatures.c.obj"

# External object files for target __idf_bootloader_support
__idf_bootloader_support_EXTERNAL_OBJECTS =

esp-idf/bootloader_support/libbootloader_support.a: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_clock.c.obj
esp-idf/bootloader_support/libbootloader_support.a: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_common.c.obj
esp-idf/bootloader_support/libbootloader_support.a: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_flash.c.obj
esp-idf/bootloader_support/libbootloader_support.a: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_flash_config.c.obj
esp-idf/bootloader_support/libbootloader_support.a: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_random.c.obj
esp-idf/bootloader_support/libbootloader_support.a: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/bootloader_utility.c.obj
esp-idf/bootloader_support/libbootloader_support.a: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/esp_image_format.c.obj
esp-idf/bootloader_support/libbootloader_support.a: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/flash_encrypt.c.obj
esp-idf/bootloader_support/libbootloader_support.a: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/flash_partitions.c.obj
esp-idf/bootloader_support/libbootloader_support.a: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/flash_qio_mode.c.obj
esp-idf/bootloader_support/libbootloader_support.a: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/idf/bootloader_sha.c.obj
esp-idf/bootloader_support/libbootloader_support.a: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/src/idf/secure_boot_signatures.c.obj
esp-idf/bootloader_support/libbootloader_support.a: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/build.make
esp-idf/bootloader_support/libbootloader_support.a: esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library libbootloader_support.a"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && $(CMAKE_COMMAND) -P CMakeFiles\__idf_bootloader_support.dir\cmake_clean_target.cmake
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_bootloader_support.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/build: esp-idf/bootloader_support/libbootloader_support.a

.PHONY : esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/build

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/clean:
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support && $(CMAKE_COMMAND) -P CMakeFiles\__idf_bootloader_support.dir\cmake_clean.cmake
.PHONY : esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/clean

esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware C:\Users\pawel\Desktop\esp-idf\components\bootloader_support C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\bootloader_support\CMakeFiles\__idf_bootloader_support.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/bootloader_support/CMakeFiles/__idf_bootloader_support.dir/depend

