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
include esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/depend.make

# Include the progress variables for this target.
include esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.obj: esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.obj: C:/Users/pawel/Desktop/esp-idf/components/mbedtls/mbedtls/library/certs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedx509.dir\certs.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\certs.c

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/certs.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\certs.c > CMakeFiles\mbedx509.dir\certs.c.i

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/certs.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\certs.c -o CMakeFiles\mbedx509.dir\certs.c.s

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.obj: esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.obj: C:/Users/pawel/Desktop/esp-idf/components/mbedtls/mbedtls/library/pkcs11.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedx509.dir\pkcs11.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\pkcs11.c

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/pkcs11.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\pkcs11.c > CMakeFiles\mbedx509.dir\pkcs11.c.i

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/pkcs11.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\pkcs11.c -o CMakeFiles\mbedx509.dir\pkcs11.c.s

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.obj: esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.obj: C:/Users/pawel/Desktop/esp-idf/components/mbedtls/mbedtls/library/x509.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedx509.dir\x509.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\x509.c

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\x509.c > CMakeFiles\mbedx509.dir\x509.c.i

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\x509.c -o CMakeFiles\mbedx509.dir\x509.c.s

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.obj: esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.obj: C:/Users/pawel/Desktop/esp-idf/components/mbedtls/mbedtls/library/x509_create.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedx509.dir\x509_create.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\x509_create.c

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_create.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\x509_create.c > CMakeFiles\mbedx509.dir\x509_create.c.i

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_create.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\x509_create.c -o CMakeFiles\mbedx509.dir\x509_create.c.s

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.obj: esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.obj: C:/Users/pawel/Desktop/esp-idf/components/mbedtls/mbedtls/library/x509_crl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedx509.dir\x509_crl.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\x509_crl.c

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_crl.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\x509_crl.c > CMakeFiles\mbedx509.dir\x509_crl.c.i

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_crl.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\x509_crl.c -o CMakeFiles\mbedx509.dir\x509_crl.c.s

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.obj: esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.obj: C:/Users/pawel/Desktop/esp-idf/components/mbedtls/mbedtls/library/x509_crt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedx509.dir\x509_crt.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\x509_crt.c

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_crt.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\x509_crt.c > CMakeFiles\mbedx509.dir\x509_crt.c.i

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_crt.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\x509_crt.c -o CMakeFiles\mbedx509.dir\x509_crt.c.s

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.obj: esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.obj: C:/Users/pawel/Desktop/esp-idf/components/mbedtls/mbedtls/library/x509_csr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedx509.dir\x509_csr.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\x509_csr.c

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_csr.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\x509_csr.c > CMakeFiles\mbedx509.dir\x509_csr.c.i

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_csr.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\x509_csr.c -o CMakeFiles\mbedx509.dir\x509_csr.c.s

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.obj: esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.obj: C:/Users/pawel/Desktop/esp-idf/components/mbedtls/mbedtls/library/x509write_crt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedx509.dir\x509write_crt.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\x509write_crt.c

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509write_crt.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\x509write_crt.c > CMakeFiles\mbedx509.dir\x509write_crt.c.i

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509write_crt.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\x509write_crt.c -o CMakeFiles\mbedx509.dir\x509write_crt.c.s

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.obj: esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.obj: C:/Users/pawel/Desktop/esp-idf/components/mbedtls/mbedtls/library/x509write_csr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.obj"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedx509.dir\x509write_csr.c.obj   -c C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\x509write_csr.c

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509write_csr.c.i"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\x509write_csr.c > CMakeFiles\mbedx509.dir\x509write_csr.c.i

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509write_csr.c.s"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && C:\Users\pawel\.espressif\tools\xtensa-esp32-elf\esp-2020r3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library\x509write_csr.c -o CMakeFiles\mbedx509.dir\x509write_csr.c.s

# Object files for target mbedx509
mbedx509_OBJECTS = \
"CMakeFiles/mbedx509.dir/certs.c.obj" \
"CMakeFiles/mbedx509.dir/pkcs11.c.obj" \
"CMakeFiles/mbedx509.dir/x509.c.obj" \
"CMakeFiles/mbedx509.dir/x509_create.c.obj" \
"CMakeFiles/mbedx509.dir/x509_crl.c.obj" \
"CMakeFiles/mbedx509.dir/x509_crt.c.obj" \
"CMakeFiles/mbedx509.dir/x509_csr.c.obj" \
"CMakeFiles/mbedx509.dir/x509write_crt.c.obj" \
"CMakeFiles/mbedx509.dir/x509write_csr.c.obj"

# External object files for target mbedx509
mbedx509_EXTERNAL_OBJECTS =

esp-idf/mbedtls/mbedtls/library/libmbedx509.a: esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.obj
esp-idf/mbedtls/mbedtls/library/libmbedx509.a: esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.obj
esp-idf/mbedtls/mbedtls/library/libmbedx509.a: esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.obj
esp-idf/mbedtls/mbedtls/library/libmbedx509.a: esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.obj
esp-idf/mbedtls/mbedtls/library/libmbedx509.a: esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.obj
esp-idf/mbedtls/mbedtls/library/libmbedx509.a: esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.obj
esp-idf/mbedtls/mbedtls/library/libmbedx509.a: esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.obj
esp-idf/mbedtls/mbedtls/library/libmbedx509.a: esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.obj
esp-idf/mbedtls/mbedtls/library/libmbedx509.a: esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.obj
esp-idf/mbedtls/mbedtls/library/libmbedx509.a: esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/build.make
esp-idf/mbedtls/mbedtls/library/libmbedx509.a: esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libmbedx509.a"
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && $(CMAKE_COMMAND) -P CMakeFiles\mbedx509.dir\cmake_clean_target.cmake
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mbedx509.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/build: esp-idf/mbedtls/mbedtls/library/libmbedx509.a

.PHONY : esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/build

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/clean:
	cd /d C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library && $(CMAKE_COMMAND) -P CMakeFiles\mbedx509.dir\cmake_clean.cmake
.PHONY : esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/clean

esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware C:\Users\pawel\Desktop\esp-idf\components\mbedtls\mbedtls\library C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library C:\Users\pawel\Desktop\Hackathon\kuchnia\firmware\CodeB\esp-idf\mbedtls\mbedtls\library\CMakeFiles\mbedx509.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/depend

