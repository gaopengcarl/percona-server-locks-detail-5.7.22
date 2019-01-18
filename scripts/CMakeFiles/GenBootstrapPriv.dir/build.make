# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/softm/percona-server-5.7.22-22

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/softm/percona-server-5.7.22-22

# Utility rule file for GenBootstrapPriv.

# Include the progress variables for this target.
include scripts/CMakeFiles/GenBootstrapPriv.dir/progress.make

scripts/CMakeFiles/GenBootstrapPriv: scripts/sql_commands_system_data.h
scripts/CMakeFiles/GenBootstrapPriv: scripts/sql_commands_system_tables.h
scripts/CMakeFiles/GenBootstrapPriv: scripts/sql_commands_help_data.h

scripts/sql_commands_system_data.h: scripts/comp_sql
scripts/sql_commands_system_data.h: scripts/mysql_system_tables_data.sql
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating sql_commands_system_data.h"
	cd /root/softm/percona-server-5.7.22-22/scripts && /root/softm/percona-server-5.7.22-22/scripts/comp_sql mysql_system_data /root/softm/percona-server-5.7.22-22/scripts/mysql_system_tables_data.sql sql_commands_system_data.h

scripts/sql_commands_system_tables.h: scripts/comp_sql
scripts/sql_commands_system_tables.h: scripts/mysql_system_tables.sql
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating sql_commands_system_tables.h"
	cd /root/softm/percona-server-5.7.22-22/scripts && /root/softm/percona-server-5.7.22-22/scripts/comp_sql mysql_system_tables /root/softm/percona-server-5.7.22-22/scripts/mysql_system_tables.sql sql_commands_system_tables.h

scripts/sql_commands_help_data.h: scripts/comp_sql
scripts/sql_commands_help_data.h: scripts/fill_help_tables.sql
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating sql_commands_help_data.h"
	cd /root/softm/percona-server-5.7.22-22/scripts && /root/softm/percona-server-5.7.22-22/scripts/comp_sql fill_help_tables /root/softm/percona-server-5.7.22-22/scripts/fill_help_tables.sql sql_commands_help_data.h

GenBootstrapPriv: scripts/CMakeFiles/GenBootstrapPriv
GenBootstrapPriv: scripts/sql_commands_system_data.h
GenBootstrapPriv: scripts/sql_commands_system_tables.h
GenBootstrapPriv: scripts/sql_commands_help_data.h
GenBootstrapPriv: scripts/CMakeFiles/GenBootstrapPriv.dir/build.make
.PHONY : GenBootstrapPriv

# Rule to build all files generated by this target.
scripts/CMakeFiles/GenBootstrapPriv.dir/build: GenBootstrapPriv
.PHONY : scripts/CMakeFiles/GenBootstrapPriv.dir/build

scripts/CMakeFiles/GenBootstrapPriv.dir/clean:
	cd /root/softm/percona-server-5.7.22-22/scripts && $(CMAKE_COMMAND) -P CMakeFiles/GenBootstrapPriv.dir/cmake_clean.cmake
.PHONY : scripts/CMakeFiles/GenBootstrapPriv.dir/clean

scripts/CMakeFiles/GenBootstrapPriv.dir/depend:
	cd /root/softm/percona-server-5.7.22-22 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/scripts /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/scripts /root/softm/percona-server-5.7.22-22/scripts/CMakeFiles/GenBootstrapPriv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scripts/CMakeFiles/GenBootstrapPriv.dir/depend

