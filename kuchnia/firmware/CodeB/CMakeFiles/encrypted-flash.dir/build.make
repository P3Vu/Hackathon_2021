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

# Utility rule file for encrypted-flash.

# Include the progress variables for this target.
include CMakeFiles/encrypted-flash.dir/progress.make

CMakeFiles/encrypted-flash:
	C:\Users\pawel\.espressif\tools\cmake\3.13.4\bin\cmake.exe -E echo "Error: The target encrypted-flash requires"
	C:\Users\pawel\.espressif\tools\cmake\3.13.4\bin\cmake.exe -E echo "CONFIG_SECURE_FLASH_ENCRYPTION_MODE_DEVELOPMENT to be enabled."
	C:\Users\pawel\.espressif\tools\cmake\3.13.4\bin\cmake.exe -E env "FAIL_MESSAGE=Failed executing target (see errors on lines above)" C:/Users/pawel/.espressif/tools/cmake/3.13.4/bin/cmake.exe -P C:/Users/pawel/Desktop/esp-idf/tools/cmake/scripts/fail.cmake

encrypted-flash: CMakeFiles/encrypted-flash
encrypted-flash: CMakeFiles/encrypted-flash.dir/build.make

.PHONY : encrypted-flash

# Rule to build all files generated by this target.
CMakeFiles/encrypted-flash.dir/build: encrypted-flash

.PHONY : CMakeFiles/encrypted-flash.dir/build

CMakeFiles/encrypted-flash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\encrypted-flash.dir\cmake_clean.cmake
.PHONY : CMakeFiles/encrypted-flash.dir/clean

CMakeFiles/encrypted-flash.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles\encrypted-flash.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/encrypted-flash.dir/depend

