FILE(REMOVE_RECURSE
  "CMakeFiles/GenBootstrapPriv"
  "sql_commands_system_data.h"
  "sql_commands_system_tables.h"
  "sql_commands_help_data.h"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/GenBootstrapPriv.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
