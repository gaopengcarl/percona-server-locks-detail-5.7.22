FILE(REMOVE_RECURSE
  "CMakeFiles/ctags"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ctags.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
