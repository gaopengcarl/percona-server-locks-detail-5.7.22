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
include plugin/semisync/CMakeFiles/semisync_master.dir/depend.make

# Include the progress variables for this target.
include plugin/semisync/CMakeFiles/semisync_master.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/semisync/CMakeFiles/semisync_master.dir/flags.make

plugin/semisync/CMakeFiles/semisync_master.dir/semisync.cc.o: plugin/semisync/CMakeFiles/semisync_master.dir/flags.make
plugin/semisync/CMakeFiles/semisync_master.dir/semisync.cc.o: plugin/semisync/semisync.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugin/semisync/CMakeFiles/semisync_master.dir/semisync.cc.o"
	cd /root/softm/percona-server-5.7.22-22/plugin/semisync && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/semisync_master.dir/semisync.cc.o -c /root/softm/percona-server-5.7.22-22/plugin/semisync/semisync.cc

plugin/semisync/CMakeFiles/semisync_master.dir/semisync.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/semisync_master.dir/semisync.cc.i"
	cd /root/softm/percona-server-5.7.22-22/plugin/semisync && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/softm/percona-server-5.7.22-22/plugin/semisync/semisync.cc > CMakeFiles/semisync_master.dir/semisync.cc.i

plugin/semisync/CMakeFiles/semisync_master.dir/semisync.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/semisync_master.dir/semisync.cc.s"
	cd /root/softm/percona-server-5.7.22-22/plugin/semisync && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/softm/percona-server-5.7.22-22/plugin/semisync/semisync.cc -o CMakeFiles/semisync_master.dir/semisync.cc.s

plugin/semisync/CMakeFiles/semisync_master.dir/semisync.cc.o.requires:
.PHONY : plugin/semisync/CMakeFiles/semisync_master.dir/semisync.cc.o.requires

plugin/semisync/CMakeFiles/semisync_master.dir/semisync.cc.o.provides: plugin/semisync/CMakeFiles/semisync_master.dir/semisync.cc.o.requires
	$(MAKE) -f plugin/semisync/CMakeFiles/semisync_master.dir/build.make plugin/semisync/CMakeFiles/semisync_master.dir/semisync.cc.o.provides.build
.PHONY : plugin/semisync/CMakeFiles/semisync_master.dir/semisync.cc.o.provides

plugin/semisync/CMakeFiles/semisync_master.dir/semisync.cc.o.provides.build: plugin/semisync/CMakeFiles/semisync_master.dir/semisync.cc.o

plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master.cc.o: plugin/semisync/CMakeFiles/semisync_master.dir/flags.make
plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master.cc.o: plugin/semisync/semisync_master.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master.cc.o"
	cd /root/softm/percona-server-5.7.22-22/plugin/semisync && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/semisync_master.dir/semisync_master.cc.o -c /root/softm/percona-server-5.7.22-22/plugin/semisync/semisync_master.cc

plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/semisync_master.dir/semisync_master.cc.i"
	cd /root/softm/percona-server-5.7.22-22/plugin/semisync && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/softm/percona-server-5.7.22-22/plugin/semisync/semisync_master.cc > CMakeFiles/semisync_master.dir/semisync_master.cc.i

plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/semisync_master.dir/semisync_master.cc.s"
	cd /root/softm/percona-server-5.7.22-22/plugin/semisync && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/softm/percona-server-5.7.22-22/plugin/semisync/semisync_master.cc -o CMakeFiles/semisync_master.dir/semisync_master.cc.s

plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master.cc.o.requires:
.PHONY : plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master.cc.o.requires

plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master.cc.o.provides: plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master.cc.o.requires
	$(MAKE) -f plugin/semisync/CMakeFiles/semisync_master.dir/build.make plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master.cc.o.provides.build
.PHONY : plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master.cc.o.provides

plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master.cc.o.provides.build: plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master.cc.o

plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.o: plugin/semisync/CMakeFiles/semisync_master.dir/flags.make
plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.o: plugin/semisync/semisync_master_plugin.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.o"
	cd /root/softm/percona-server-5.7.22-22/plugin/semisync && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.o -c /root/softm/percona-server-5.7.22-22/plugin/semisync/semisync_master_plugin.cc

plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.i"
	cd /root/softm/percona-server-5.7.22-22/plugin/semisync && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/softm/percona-server-5.7.22-22/plugin/semisync/semisync_master_plugin.cc > CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.i

plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.s"
	cd /root/softm/percona-server-5.7.22-22/plugin/semisync && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/softm/percona-server-5.7.22-22/plugin/semisync/semisync_master_plugin.cc -o CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.s

plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.o.requires:
.PHONY : plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.o.requires

plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.o.provides: plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.o.requires
	$(MAKE) -f plugin/semisync/CMakeFiles/semisync_master.dir/build.make plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.o.provides.build
.PHONY : plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.o.provides

plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.o.provides.build: plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.o

plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.o: plugin/semisync/CMakeFiles/semisync_master.dir/flags.make
plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.o: plugin/semisync/semisync_master_ack_receiver.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.o"
	cd /root/softm/percona-server-5.7.22-22/plugin/semisync && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.o -c /root/softm/percona-server-5.7.22-22/plugin/semisync/semisync_master_ack_receiver.cc

plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.i"
	cd /root/softm/percona-server-5.7.22-22/plugin/semisync && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/softm/percona-server-5.7.22-22/plugin/semisync/semisync_master_ack_receiver.cc > CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.i

plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.s"
	cd /root/softm/percona-server-5.7.22-22/plugin/semisync && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/softm/percona-server-5.7.22-22/plugin/semisync/semisync_master_ack_receiver.cc -o CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.s

plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.o.requires:
.PHONY : plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.o.requires

plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.o.provides: plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.o.requires
	$(MAKE) -f plugin/semisync/CMakeFiles/semisync_master.dir/build.make plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.o.provides.build
.PHONY : plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.o.provides

plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.o.provides.build: plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.o

# Object files for target semisync_master
semisync_master_OBJECTS = \
"CMakeFiles/semisync_master.dir/semisync.cc.o" \
"CMakeFiles/semisync_master.dir/semisync_master.cc.o" \
"CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.o" \
"CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.o"

# External object files for target semisync_master
semisync_master_EXTERNAL_OBJECTS =

plugin/semisync/semisync_master.so: plugin/semisync/CMakeFiles/semisync_master.dir/semisync.cc.o
plugin/semisync/semisync_master.so: plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master.cc.o
plugin/semisync/semisync_master.so: plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.o
plugin/semisync/semisync_master.so: plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.o
plugin/semisync/semisync_master.so: plugin/semisync/CMakeFiles/semisync_master.dir/build.make
plugin/semisync/semisync_master.so: archive_output_directory/libmysqlservices.a
plugin/semisync/semisync_master.so: plugin/semisync/CMakeFiles/semisync_master.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module semisync_master.so"
	cd /root/softm/percona-server-5.7.22-22/plugin/semisync && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/semisync_master.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/semisync/CMakeFiles/semisync_master.dir/build: plugin/semisync/semisync_master.so
.PHONY : plugin/semisync/CMakeFiles/semisync_master.dir/build

# Object files for target semisync_master
semisync_master_OBJECTS = \
"CMakeFiles/semisync_master.dir/semisync.cc.o" \
"CMakeFiles/semisync_master.dir/semisync_master.cc.o" \
"CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.o" \
"CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.o"

# External object files for target semisync_master
semisync_master_EXTERNAL_OBJECTS =

plugin/semisync/CMakeFiles/CMakeRelink.dir/semisync_master.so: plugin/semisync/CMakeFiles/semisync_master.dir/semisync.cc.o
plugin/semisync/CMakeFiles/CMakeRelink.dir/semisync_master.so: plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master.cc.o
plugin/semisync/CMakeFiles/CMakeRelink.dir/semisync_master.so: plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.o
plugin/semisync/CMakeFiles/CMakeRelink.dir/semisync_master.so: plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.o
plugin/semisync/CMakeFiles/CMakeRelink.dir/semisync_master.so: plugin/semisync/CMakeFiles/semisync_master.dir/build.make
plugin/semisync/CMakeFiles/CMakeRelink.dir/semisync_master.so: archive_output_directory/libmysqlservices.a
plugin/semisync/CMakeFiles/CMakeRelink.dir/semisync_master.so: plugin/semisync/CMakeFiles/semisync_master.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module CMakeFiles/CMakeRelink.dir/semisync_master.so"
	cd /root/softm/percona-server-5.7.22-22/plugin/semisync && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/semisync_master.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
plugin/semisync/CMakeFiles/semisync_master.dir/preinstall: plugin/semisync/CMakeFiles/CMakeRelink.dir/semisync_master.so
.PHONY : plugin/semisync/CMakeFiles/semisync_master.dir/preinstall

plugin/semisync/CMakeFiles/semisync_master.dir/requires: plugin/semisync/CMakeFiles/semisync_master.dir/semisync.cc.o.requires
plugin/semisync/CMakeFiles/semisync_master.dir/requires: plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master.cc.o.requires
plugin/semisync/CMakeFiles/semisync_master.dir/requires: plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_plugin.cc.o.requires
plugin/semisync/CMakeFiles/semisync_master.dir/requires: plugin/semisync/CMakeFiles/semisync_master.dir/semisync_master_ack_receiver.cc.o.requires
.PHONY : plugin/semisync/CMakeFiles/semisync_master.dir/requires

plugin/semisync/CMakeFiles/semisync_master.dir/clean:
	cd /root/softm/percona-server-5.7.22-22/plugin/semisync && $(CMAKE_COMMAND) -P CMakeFiles/semisync_master.dir/cmake_clean.cmake
.PHONY : plugin/semisync/CMakeFiles/semisync_master.dir/clean

plugin/semisync/CMakeFiles/semisync_master.dir/depend:
	cd /root/softm/percona-server-5.7.22-22 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/plugin/semisync /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/plugin/semisync /root/softm/percona-server-5.7.22-22/plugin/semisync/CMakeFiles/semisync_master.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/semisync/CMakeFiles/semisync_master.dir/depend

