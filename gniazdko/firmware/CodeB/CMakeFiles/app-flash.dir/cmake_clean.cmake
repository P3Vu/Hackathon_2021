file(REMOVE_RECURSE
  "config/sdkconfig.h"
  "config/sdkconfig.cmake"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.bin"
  "bootloader/bootloader.map"
  "gniazdko.bin"
  "gniazdko.map"
  "project_elf_src.c"
  "CMakeFiles/app-flash"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/app-flash.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
