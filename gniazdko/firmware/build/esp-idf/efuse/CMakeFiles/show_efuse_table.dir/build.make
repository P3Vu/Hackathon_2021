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

# Utility rule file for show_efuse_table.

# Include the progress variables for this target.
include esp-idf/efuse/CMakeFiles/show_efuse_table.dir/progress.make

esp-idf/efuse/CMakeFiles/show_efuse_table:
	cd /d C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build\esp-idf\efuse && python C:/Users/pawel/Desktop/esp-idf/components/efuse/efuse_table_gen.py C:/Users/pawel/Desktop/esp-idf/components/efuse/esp32/esp_efuse_table.csv --max_blk_len 192 --info

show_efuse_table: esp-idf/efuse/CMakeFiles/show_efuse_table
show_efuse_table: esp-idf/efuse/CMakeFiles/show_efuse_table.dir/build.make

.PHONY : show_efuse_table

# Rule to build all files generated by this target.
esp-idf/efuse/CMakeFiles/show_efuse_table.dir/build: show_efuse_table

.PHONY : esp-idf/efuse/CMakeFiles/show_efuse_table.dir/build

esp-idf/efuse/CMakeFiles/show_efuse_table.dir/clean:
	cd /d C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build\esp-idf\efuse && $(CMAKE_COMMAND) -P CMakeFiles\show_efuse_table.dir\cmake_clean.cmake
.PHONY : esp-idf/efuse/CMakeFiles/show_efuse_table.dir/clean

esp-idf/efuse/CMakeFiles/show_efuse_table.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware C:\Users\pawel\Desktop\esp-idf\components\efuse C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build\esp-idf\efuse C:\Users\pawel\Desktop\Hackathon\gniazdko\firmware\build\esp-idf\efuse\CMakeFiles\show_efuse_table.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/efuse/CMakeFiles/show_efuse_table.dir/depend

