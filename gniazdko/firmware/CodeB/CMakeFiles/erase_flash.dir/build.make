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

# Utility rule file for erase_flash.

# Include the progress variables for this target.
include CMakeFiles/erase_flash.dir/progress.make

CMakeFiles/erase_flash:
	cd /d C:\Users\pawel\Desktop\esp-idf\components\esptool_py && C:\Users\pawel\.espressif\tools\cmake\3.13.4\bin\cmake.exe -D IDF_PATH="C:/Users/pawel/Desktop/esp-idf" -D ESPTOOLPY="python C:/Users/pawel/Desktop/esp-idf/components/esptool_py/esptool/esptool.py --chip esp32" -D ESPTOOL_ARGS="erase_flash" -P run_esptool.cmake

erase_flash: CMakeFiles/erase_flash
erase_flash: CMakeFiles/erase_flash.dir/build.make

.PHONY : erase_flash

# Rule to build all files generated by this target.
CMakeFiles/erase_flash.dir/build: erase_flash

.PHONY : CMakeFiles/erase_flash.dir/build

CMakeFiles/erase_flash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\erase_flash.dir\cmake_clean.cmake
.PHONY : CMakeFiles/erase_flash.dir/clean

CMakeFiles/erase_flash.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\CodeB C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\CodeB C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\CodeB\CMakeFiles\erase_flash.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/erase_flash.dir/depend

