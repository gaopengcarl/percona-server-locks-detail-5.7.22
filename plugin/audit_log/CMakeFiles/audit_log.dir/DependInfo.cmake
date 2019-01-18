# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
SET(CMAKE_DEPENDS_CHECK_C
  "/root/softm/percona-server-5.7.22-22/plugin/audit_log/audit_file.c" "/root/softm/percona-server-5.7.22-22/plugin/audit_log/CMakeFiles/audit_log.dir/audit_file.c.o"
  "/root/softm/percona-server-5.7.22-22/plugin/audit_log/audit_log.c" "/root/softm/percona-server-5.7.22-22/plugin/audit_log/CMakeFiles/audit_log.dir/audit_log.c.o"
  "/root/softm/percona-server-5.7.22-22/plugin/audit_log/audit_syslog.c" "/root/softm/percona-server-5.7.22-22/plugin/audit_log/CMakeFiles/audit_log.dir/audit_syslog.c.o"
  "/root/softm/percona-server-5.7.22-22/plugin/audit_log/buffer.c" "/root/softm/percona-server-5.7.22-22/plugin/audit_log/CMakeFiles/audit_log.dir/buffer.c.o"
  "/root/softm/percona-server-5.7.22-22/plugin/audit_log/file_logger.c" "/root/softm/percona-server-5.7.22-22/plugin/audit_log/CMakeFiles/audit_log.dir/file_logger.c.o"
  "/root/softm/percona-server-5.7.22-22/plugin/audit_log/filter.c" "/root/softm/percona-server-5.7.22-22/plugin/audit_log/CMakeFiles/audit_log.dir/filter.c.o"
  )
SET(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
SET(CMAKE_TARGET_DEFINITIONS
  "HAVE_CONFIG_H"
  "HAVE_LIBEVENT1"
  "MYSQL_DYNAMIC_PLUGIN"
  "_FILE_OFFSET_BITS=64"
  "_GNU_SOURCE"
  )

# Targets to which this target links.
SET(CMAKE_TARGET_LINKED_INFO_FILES
  "/root/softm/percona-server-5.7.22-22/libservices/CMakeFiles/mysqlservices.dir/DependInfo.cmake"
  )

# The include file search paths:
SET(CMAKE_C_TARGET_INCLUDE_PATH
  "include"
  "extra/rapidjson/include"
  "libbinlogevents/include"
  "libbinlogevents/export"
  "sql"
  "sql/auth"
  "regex"
  "extra/yassl/include"
  "extra/yassl/taocrypt/include"
  )
SET(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
