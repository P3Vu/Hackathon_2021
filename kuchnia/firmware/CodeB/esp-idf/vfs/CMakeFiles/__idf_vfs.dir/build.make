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
include esp-idf/vfs/CMakeFiles/__idf_vfs.dir/depend.make

# Include the progress variables for this target.
include esp-idf/vfs/CMakeFiles/__idf_vfs.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/vfs/CMakeFiles/__idf_vfs.dir/flags.make

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs.c.obj: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/flags.make
esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs.c.obj: C:/Users/pawel/Desktop/esp-idf/components/vfs/vfs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\vfs && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_vfs.dir\vfs.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\vfs\vfs.c

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_vfs.dir/vfs.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\vfs && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\vfs\vfs.c > CMakeFiles\__idf_vfs.dir\vfs.c.i

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_vfs.dir/vfs.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\vfs && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\vfs\vfs.c -o CMakeFiles\__idf_vfs.dir\vfs.c.s

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_uart.c.obj: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/flags.make
esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_uart.c.obj: C:/Users/pawel/Desktop/esp-idf/components/vfs/vfs_uart.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_uart.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\vfs && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_vfs.dir\vfs_uart.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\vfs\vfs_uart.c

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_uart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_vfs.dir/vfs_uart.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\vfs && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\vfs\vfs_uart.c > CMakeFiles\__idf_vfs.dir\vfs_uart.c.i

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_uart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_vfs.dir/vfs_uart.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\vfs && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\vfs\vfs_uart.c -o CMakeFiles\__idf_vfs.dir\vfs_uart.c.s

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_semihost.c.obj: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/flags.make
esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_semihost.c.obj: C:/Users/pawel/Desktop/esp-idf/components/vfs/vfs_semihost.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_semihost.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\vfs && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_vfs.dir\vfs_semihost.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\vfs\vfs_semihost.c

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_semihost.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_vfs.dir/vfs_semihost.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\vfs && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\vfs\vfs_semihost.c > CMakeFiles\__idf_vfs.dir\vfs_semihost.c.i

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_semihost.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_vfs.dir/vfs_semihost.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\vfs && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\vfs\vfs_semihost.c -o CMakeFiles\__idf_vfs.dir\vfs_semihost.c.s

# Object files for target __idf_vfs
__idf_vfs_OBJECTS = \
"CMakeFiles/__idf_vfs.dir/vfs.c.obj" \
"CMakeFiles/__idf_vfs.dir/vfs_uart.c.obj" \
"CMakeFiles/__idf_vfs.dir/vfs_semihost.c.obj"

# External object files for target __idf_vfs
__idf_vfs_EXTERNAL_OBJECTS =

esp-idf/vfs/libvfs.a: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs.c.obj
esp-idf/vfs/libvfs.a: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_uart.c.obj
esp-idf/vfs/libvfs.a: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_semihost.c.obj
esp-idf/vfs/libvfs.a: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/build.make
esp-idf/vfs/libvfs.a: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libvfs.a"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\vfs && $(CMAKE_COMMAND) -P CMakeFiles\__idf_vfs.dir\cmake_clean_target.cmake
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\vfs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_vfs.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/vfs/CMakeFiles/__idf_vfs.dir/build: esp-idf/vfs/libvfs.a

.PHONY : esp-idf/vfs/CMakeFiles/__idf_vfs.dir/build

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/clean:
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\vfs && $(CMAKE_COMMAND) -P CMakeFiles\__idf_vfs.dir\cmake_clean.cmake
.PHONY : esp-idf/vfs/CMakeFiles/__idf_vfs.dir/clean

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware C:\Users\pawel\Desktop\esp-idf\components\vfs C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\vfs C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\vfs\CMakeFiles\__idf_vfs.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/vfs/CMakeFiles/__idf_vfs.dir/depend

