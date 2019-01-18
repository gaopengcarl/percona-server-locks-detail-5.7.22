FILE(REMOVE_RECURSE
  "CMakeFiles/GenFixPrivs"
  "mysql_fix_privilege_tables_sql.c"
  "sql_commands_sys_schema.h"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/GenFixPrivs.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
