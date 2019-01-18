FILE(REMOVE_RECURSE
  "CMakeFiles/abi_check_all"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/abi_check_all.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
