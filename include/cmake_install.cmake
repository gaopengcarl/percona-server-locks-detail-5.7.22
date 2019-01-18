# Install script for directory: /root/softm/percona-server-5.7.22-22/include

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/mysqldata/mysql3306")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/root/softm/percona-server-5.7.22-22/include/../libbinlogevents/export/binary_log_types.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/root/softm/percona-server-5.7.22-22/include/mysql.h"
    "/root/softm/percona-server-5.7.22-22/include/mysql_com.h"
    "/root/softm/percona-server-5.7.22-22/include/my_command.h"
    "/root/softm/percona-server-5.7.22-22/include/mysql_time.h"
    "/root/softm/percona-server-5.7.22-22/include/my_list.h"
    "/root/softm/percona-server-5.7.22-22/include/my_alloc.h"
    "/root/softm/percona-server-5.7.22-22/include/typelib.h"
    "/root/softm/percona-server-5.7.22-22/include/mysql/plugin.h"
    "/root/softm/percona-server-5.7.22-22/include/mysql/plugin_audit.h"
    "/root/softm/percona-server-5.7.22-22/include/mysql/plugin_ftparser.h"
    "/root/softm/percona-server-5.7.22-22/include/mysql/plugin_validate_password.h"
    "/root/softm/percona-server-5.7.22-22/include/mysql/plugin_keyring.h"
    "/root/softm/percona-server-5.7.22-22/include/mysql/plugin_group_replication.h"
    "/root/softm/percona-server-5.7.22-22/include/my_dbug.h"
    "/root/softm/percona-server-5.7.22-22/include/m_string.h"
    "/root/softm/percona-server-5.7.22-22/include/my_sys.h"
    "/root/softm/percona-server-5.7.22-22/include/my_xml.h"
    "/root/softm/percona-server-5.7.22-22/include/mysql_embed.h"
    "/root/softm/percona-server-5.7.22-22/include/my_thread.h"
    "/root/softm/percona-server-5.7.22-22/include/my_thread_local.h"
    "/root/softm/percona-server-5.7.22-22/include/decimal.h"
    "/root/softm/percona-server-5.7.22-22/include/errmsg.h"
    "/root/softm/percona-server-5.7.22-22/include/my_global.h"
    "/root/softm/percona-server-5.7.22-22/include/my_getopt.h"
    "/root/softm/percona-server-5.7.22-22/include/sslopt-longopts.h"
    "/root/softm/percona-server-5.7.22-22/include/my_dir.h"
    "/root/softm/percona-server-5.7.22-22/include/sslopt-vars.h"
    "/root/softm/percona-server-5.7.22-22/include/sslopt-case.h"
    "/root/softm/percona-server-5.7.22-22/include/sql_common.h"
    "/root/softm/percona-server-5.7.22-22/include/keycache.h"
    "/root/softm/percona-server-5.7.22-22/include/m_ctype.h"
    "/root/softm/percona-server-5.7.22-22/include/my_compiler.h"
    "/root/softm/percona-server-5.7.22-22/include/mysql_com_server.h"
    "/root/softm/percona-server-5.7.22-22/include/my_byteorder.h"
    "/root/softm/percona-server-5.7.22-22/include/byte_order_generic.h"
    "/root/softm/percona-server-5.7.22-22/include/byte_order_generic_x86.h"
    "/root/softm/percona-server-5.7.22-22/include/little_endian.h"
    "/root/softm/percona-server-5.7.22-22/include/big_endian.h"
    "/root/softm/percona-server-5.7.22-22/include/thr_cond.h"
    "/root/softm/percona-server-5.7.22-22/include/thr_mutex.h"
    "/root/softm/percona-server-5.7.22-22/include/thr_rwlock.h"
    "/root/softm/percona-server-5.7.22-22/include/mysql_version.h"
    "/root/softm/percona-server-5.7.22-22/include/my_config.h"
    "/root/softm/percona-server-5.7.22-22/include/mysqld_ername.h"
    "/root/softm/percona-server-5.7.22-22/include/mysqld_error.h"
    "/root/softm/percona-server-5.7.22-22/include/sql_state.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mysql" TYPE DIRECTORY FILES "/root/softm/percona-server-5.7.22-22/include/mysql/" REGEX "/[^/]*\\.h$" REGEX "/psi\\_abi[^/]*$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

