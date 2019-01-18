FILE(REMOVE_RECURSE
  "CMakeFiles/tags"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/tags.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
