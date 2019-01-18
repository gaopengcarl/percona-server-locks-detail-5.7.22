FILE(REMOVE_RECURSE
  "CMakeFiles/GenYaccEmbeddedSource"
  "sql_yacc.cc"
  "sql_yacc.h"
  "sql_hints.yy.cc"
  "sql_hints.yy.h"
  "lex_hash.h"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/GenYaccEmbeddedSource.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
