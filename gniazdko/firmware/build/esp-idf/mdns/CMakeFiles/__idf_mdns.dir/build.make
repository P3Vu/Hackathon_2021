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
CMAKE_BINARY_DIR = C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build

# Include any dependencies generated for this target.
include esp-idf/mdns/CMakeFiles/__idf_mdns.dir/depend.make

# Include the progress variables for this target.
include esp-idf/mdns/CMakeFiles/__idf_mdns.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/mdns/CMakeFiles/__idf_mdns.dir/flags.make

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.obj: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/flags.make
esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.obj: C:/Users/pawel/Desktop/esp-idf/components/mdns/mdns.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build\esp-idf\mdns && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_mdns.dir\mdns.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\mdns\mdns.c

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_mdns.dir/mdns.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build\esp-idf\mdns && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\mdns\mdns.c > CMakeFiles\__idf_mdns.dir\mdns.c.i

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_mdns.dir/mdns.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build\esp-idf\mdns && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\mdns\mdns.c -o CMakeFiles\__idf_mdns.dir\mdns.c.s

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.obj: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/flags.make
esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.obj: C:/Users/pawel/Desktop/esp-idf/components/mdns/mdns_console.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build\esp-idf\mdns && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_mdns.dir\mdns_console.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\mdns\mdns_console.c

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_mdns.dir/mdns_console.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build\esp-idf\mdns && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\mdns\mdns_console.c > CMakeFiles\__idf_mdns.dir\mdns_console.c.i

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_mdns.dir/mdns_console.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build\esp-idf\mdns && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\mdns\mdns_console.c -o CMakeFiles\__idf_mdns.dir\mdns_console.c.s

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/flags.make
esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj: C:/Users/pawel/Desktop/esp-idf/components/mdns/mdns_networking.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build\esp-idf\mdns && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_mdns.dir\mdns_networking.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\mdns\mdns_networking.c

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_mdns.dir/mdns_networking.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build\esp-idf\mdns && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\mdns\mdns_networking.c > CMakeFiles\__idf_mdns.dir\mdns_networking.c.i

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_mdns.dir/mdns_networking.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build\esp-idf\mdns && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\mdns\mdns_networking.c -o CMakeFiles\__idf_mdns.dir\mdns_networking.c.s

# Object files for target __idf_mdns
__idf_mdns_OBJECTS = \
"CMakeFiles/__idf_mdns.dir/mdns.c.obj" \
"CMakeFiles/__idf_mdns.dir/mdns_console.c.obj" \
"CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj"

# External object files for target __idf_mdns
__idf_mdns_EXTERNAL_OBJECTS =

esp-idf/mdns/libmdns.a: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.obj
esp-idf/mdns/libmdns.a: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.obj
esp-idf/mdns/libmdns.a: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj
esp-idf/mdns/libmdns.a: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/build.make
esp-idf/mdns/libmdns.a: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libmdns.a"
	cd /d C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build\esp-idf\mdns && $(CMAKE_COMMAND) -P CMakeFiles\__idf_mdns.dir\cmake_clean_target.cmake
	cd /d C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build\esp-idf\mdns && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_mdns.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/mdns/CMakeFiles/__idf_mdns.dir/build: esp-idf/mdns/libmdns.a

.PHONY : esp-idf/mdns/CMakeFiles/__idf_mdns.dir/build

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/clean:
	cd /d C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build\esp-idf\mdns && $(CMAKE_COMMAND) -P CMakeFiles\__idf_mdns.dir\cmake_clean.cmake
.PHONY : esp-idf/mdns/CMakeFiles/__idf_mdns.dir/clean

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware C:\Users\pawel\Desktop\esp-idf\components\mdns C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build\esp-idf\mdns C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build\esp-idf\mdns\CMakeFiles\__idf_mdns.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/mdns/CMakeFiles/__idf_mdns.dir/depend

