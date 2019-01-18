FILE(REMOVE_RECURSE
  "CMakeFiles/dist"
  "sql_yacc.cc"
  "sql_yacc.h"
  "sql_hints.yy.cc"
  "sql_hints.yy.h"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/dist.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
