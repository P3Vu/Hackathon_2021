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
CMAKE_SOURCE_DIR = C:\Users\pawel\Desktop\Hackathon\lazienka

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pawel\Desktop\Hackathon\lazienka\CodeB

# Utility rule file for encrypted-app-flash.

# Include the progress variables for this target.
include CMakeFiles/encrypted-app-flash.dir/progress.make

CMakeFiles/encrypted-app-flash:
	C:\Users\pawel\.espressif\tools\cmake\3.13.4\bin\cmake.exe -E echo "Error: The target encrypted-app-flash requires"
	C:\Users\pawel\.espressif\tools\cmake\3.13.4\bin\cmake.exe -E echo "CONFIG_SECURE_FLASH_ENCRYPTION_MODE_DEVELOPMENT to be enabled."
	C:\Users\pawel\.espressif\tools\cmake\3.13.4\bin\cmake.exe -E env "FAIL_MESSAGE=Failed executing target (see errors on lines above)" C:/Users/pawel/.espressif/tools/cmake/3.13.4/bin/cmake.exe -P C:/Users/pawel/Desktop/esp-idf/tools/cmake/scripts/fail.cmake

encrypted-app-flash: CMakeFiles/encrypted-app-flash
encrypted-app-flash: CMakeFiles/encrypted-app-flash.dir/build.make

.PHONY : encrypted-app-flash

# Rule to build all files generated by this target.
CMakeFiles/encrypted-app-flash.dir/build: encrypted-app-flash

.PHONY : CMakeFiles/encrypted-app-flash.dir/build

CMakeFiles/encrypted-app-flash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\encrypted-app-flash.dir\cmake_clean.cmake
.PHONY : CMakeFiles/encrypted-app-flash.dir/clean

CMakeFiles/encrypted-app-flash.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\pawel\Desktop\Hackathon\lazienka C:\Users\pawel\Desktop\Hackathon\lazienka C:\Users\pawel\Desktop\Hackathon\lazienka\CodeB C:\Users\pawel\Desktop\Hackathon\lazienka\CodeB C:\Users\pawel\Desktop\Hackathon\lazienka\CodeB\CMakeFiles\encrypted-app-flash.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/encrypted-app-flash.dir/depend

