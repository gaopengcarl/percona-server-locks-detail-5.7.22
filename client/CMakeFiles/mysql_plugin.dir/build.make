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

# Include any dependencies generated for this target.
include client/CMakeFiles/mysql_plugin.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/mysql_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/mysql_plugin.dir/flags.make

client/CMakeFiles/mysql_plugin.dir/mysql_plugin.c.o: client/CMakeFiles/mysql_plugin.dir/flags.make
client/CMakeFiles/mysql_plugin.dir/mysql_plugin.c.o: client/mysql_plugin.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object client/CMakeFiles/mysql_plugin.dir/mysql_plugin.c.o"
	cd /root/softm/percona-server-5.7.22-22/client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mysql_plugin.dir/mysql_plugin.c.o   -c /root/softm/percona-server-5.7.22-22/client/mysql_plugin.c

client/CMakeFiles/mysql_plugin.dir/mysql_plugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysql_plugin.dir/mysql_plugin.c.i"
	cd /root/softm/percona-server-5.7.22-22/client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/softm/percona-server-5.7.22-22/client/mysql_plugin.c > CMakeFiles/mysql_plugin.dir/mysql_plugin.c.i

client/CMakeFiles/mysql_plugin.dir/mysql_plugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysql_plugin.dir/mysql_plugin.c.s"
	cd /root/softm/percona-server-5.7.22-22/client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/softm/percona-server-5.7.22-22/client/mysql_plugin.c -o CMakeFiles/mysql_plugin.dir/mysql_plugin.c.s

client/CMakeFiles/mysql_plugin.dir/mysql_plugin.c.o.requires:
.PHONY : client/CMakeFiles/mysql_plugin.dir/mysql_plugin.c.o.requires

client/CMakeFiles/mysql_plugin.dir/mysql_plugin.c.o.provides: client/CMakeFiles/mysql_plugin.dir/mysql_plugin.c.o.requires
	$(MAKE) -f client/CMakeFiles/mysql_plugin.dir/build.make client/CMakeFiles/mysql_plugin.dir/mysql_plugin.c.o.provides.build
.PHONY : client/CMakeFiles/mysql_plugin.dir/mysql_plugin.c.o.provides

client/CMakeFiles/mysql_plugin.dir/mysql_plugin.c.o.provides.build: client/CMakeFiles/mysql_plugin.dir/mysql_plugin.c.o

# Object files for target mysql_plugin
mysql_plugin_OBJECTS = \
"CMakeFiles/mysql_plugin.dir/mysql_plugin.c.o"

# External object files for target mysql_plugin
mysql_plugin_EXTERNAL_OBJECTS =

client/mysql_plugin: client/CMakeFiles/mysql_plugin.dir/mysql_plugin.c.o
client/mysql_plugin: client/CMakeFiles/mysql_plugin.dir/build.make
client/mysql_plugin: archive_output_directory/libperconaserverclient.a
client/mysql_plugin: /usr/lib64/libz.so
client/mysql_plugin: client/CMakeFiles/mysql_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mysql_plugin"
	cd /root/softm/percona-server-5.7.22-22/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysql_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/mysql_plugin.dir/build: client/mysql_plugin
.PHONY : client/CMakeFiles/mysql_plugin.dir/build

# Object files for target mysql_plugin
mysql_plugin_OBJECTS = \
"CMakeFiles/mysql_plugin.dir/mysql_plugin.c.o"

# External object files for target mysql_plugin
mysql_plugin_EXTERNAL_OBJECTS =

client/CMakeFiles/CMakeRelink.dir/mysql_plugin: client/CMakeFiles/mysql_plugin.dir/mysql_plugin.c.o
client/CMakeFiles/CMakeRelink.dir/mysql_plugin: client/CMakeFiles/mysql_plugin.dir/build.make
client/CMakeFiles/CMakeRelink.dir/mysql_plugin: archive_output_directory/libperconaserverclient.a
client/CMakeFiles/CMakeRelink.dir/mysql_plugin: /usr/lib64/libz.so
client/CMakeFiles/CMakeRelink.dir/mysql_plugin: client/CMakeFiles/mysql_plugin.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/mysql_plugin"
	cd /root/softm/percona-server-5.7.22-22/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysql_plugin.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
client/CMakeFiles/mysql_plugin.dir/preinstall: client/CMakeFiles/CMakeRelink.dir/mysql_plugin
.PHONY : client/CMakeFiles/mysql_plugin.dir/preinstall

client/CMakeFiles/mysql_plugin.dir/requires: client/CMakeFiles/mysql_plugin.dir/mysql_plugin.c.o.requires
.PHONY : client/CMakeFiles/mysql_plugin.dir/requires

client/CMakeFiles/mysql_plugin.dir/clean:
	cd /root/softm/percona-server-5.7.22-22/client && $(CMAKE_COMMAND) -P CMakeFiles/mysql_plugin.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/mysql_plugin.dir/clean

client/CMakeFiles/mysql_plugin.dir/depend:
	cd /root/softm/percona-server-5.7.22-22 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/client /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/client /root/softm/percona-server-5.7.22-22/client/CMakeFiles/mysql_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/mysql_plugin.dir/depend

