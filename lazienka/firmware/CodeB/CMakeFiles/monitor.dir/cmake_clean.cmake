file(REMOVE_RECURSE
  "config/sdkconfig.h"
  "config/sdkconfig.cmake"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.bin"
  "bootloader/bootloader.map"
  "lazienka.bin"
  "lazienka.map"
  "project_elf_src.c"
  "CMakeFiles/monitor"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/monitor.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
