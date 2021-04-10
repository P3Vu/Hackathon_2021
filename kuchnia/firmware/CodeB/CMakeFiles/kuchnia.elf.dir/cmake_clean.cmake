file(REMOVE_RECURSE
  "config/sdkconfig.h"
  "config/sdkconfig.cmake"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.bin"
  "bootloader/bootloader.map"
  "kuchnia.bin"
  "kuchnia.map"
  "project_elf_src.c"
  "project_elf_src.c"
  "CMakeFiles/kuchnia.elf.dir/project_elf_src.c.obj"
  "kuchnia.elf.pdb"
  "kuchnia.elf"
  "kuchnia.elf.manifest"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/kuchnia.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
