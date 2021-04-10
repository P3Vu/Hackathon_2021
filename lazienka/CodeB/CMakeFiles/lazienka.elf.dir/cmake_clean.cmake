file(REMOVE_RECURSE
  "config/sdkconfig.h"
  "config/sdkconfig.cmake"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.bin"
  "bootloader/bootloader.map"
  "lazienka.bin"
  "lazienka.map"
  "project_elf_src.c"
  "project_elf_src.c"
  "CMakeFiles/lazienka.elf.dir/project_elf_src.c.obj"
  "lazienka.elf.pdb"
  "lazienka.elf"
  "lazienka.elf.manifest"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/lazienka.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
