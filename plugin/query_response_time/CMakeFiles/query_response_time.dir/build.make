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
include plugin/query_response_time/CMakeFiles/query_response_time.dir/depend.make

# Include the progress variables for this target.
include plugin/query_response_time/CMakeFiles/query_response_time.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/query_response_time/CMakeFiles/query_response_time.dir/flags.make

plugin/query_response_time/CMakeFiles/query_response_time.dir/query_response_time.cc.o: plugin/query_response_time/CMakeFiles/query_response_time.dir/flags.make
plugin/query_response_time/CMakeFiles/query_response_time.dir/query_response_time.cc.o: plugin/query_response_time/query_response_time.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugin/query_response_time/CMakeFiles/query_response_time.dir/query_response_time.cc.o"
	cd /root/softm/percona-server-5.7.22-22/plugin/query_response_time && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/query_response_time.dir/query_response_time.cc.o -c /root/softm/percona-server-5.7.22-22/plugin/query_response_time/query_response_time.cc

plugin/query_response_time/CMakeFiles/query_response_time.dir/query_response_time.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/query_response_time.dir/query_response_time.cc.i"
	cd /root/softm/percona-server-5.7.22-22/plugin/query_response_time && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/softm/percona-server-5.7.22-22/plugin/query_response_time/query_response_time.cc > CMakeFiles/query_response_time.dir/query_response_time.cc.i

plugin/query_response_time/CMakeFiles/query_response_time.dir/query_response_time.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/query_response_time.dir/query_response_time.cc.s"
	cd /root/softm/percona-server-5.7.22-22/plugin/query_response_time && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/softm/percona-server-5.7.22-22/plugin/query_response_time/query_response_time.cc -o CMakeFiles/query_response_time.dir/query_response_time.cc.s

plugin/query_response_time/CMakeFiles/query_response_time.dir/query_response_time.cc.o.requires:
.PHONY : plugin/query_response_time/CMakeFiles/query_response_time.dir/query_response_time.cc.o.requires

plugin/query_response_time/CMakeFiles/query_response_time.dir/query_response_time.cc.o.provides: plugin/query_response_time/CMakeFiles/query_response_time.dir/query_response_time.cc.o.requires
	$(MAKE) -f plugin/query_response_time/CMakeFiles/query_response_time.dir/build.make plugin/query_response_time/CMakeFiles/query_response_time.dir/query_response_time.cc.o.provides.build
.PHONY : plugin/query_response_time/CMakeFiles/query_response_time.dir/query_response_time.cc.o.provides

plugin/query_response_time/CMakeFiles/query_response_time.dir/query_response_time.cc.o.provides.build: plugin/query_response_time/CMakeFiles/query_response_time.dir/query_response_time.cc.o

plugin/query_response_time/CMakeFiles/query_response_time.dir/plugin.cc.o: plugin/query_response_time/CMakeFiles/query_response_time.dir/flags.make
plugin/query_response_time/CMakeFiles/query_response_time.dir/plugin.cc.o: plugin/query_response_time/plugin.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugin/query_response_time/CMakeFiles/query_response_time.dir/plugin.cc.o"
	cd /root/softm/percona-server-5.7.22-22/plugin/query_response_time && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/query_response_time.dir/plugin.cc.o -c /root/softm/percona-server-5.7.22-22/plugin/query_response_time/plugin.cc

plugin/query_response_time/CMakeFiles/query_response_time.dir/plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/query_response_time.dir/plugin.cc.i"
	cd /root/softm/percona-server-5.7.22-22/plugin/query_response_time && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/softm/percona-server-5.7.22-22/plugin/query_response_time/plugin.cc > CMakeFiles/query_response_time.dir/plugin.cc.i

plugin/query_response_time/CMakeFiles/query_response_time.dir/plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/query_response_time.dir/plugin.cc.s"
	cd /root/softm/percona-server-5.7.22-22/plugin/query_response_time && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/softm/percona-server-5.7.22-22/plugin/query_response_time/plugin.cc -o CMakeFiles/query_response_time.dir/plugin.cc.s

plugin/query_response_time/CMakeFiles/query_response_time.dir/plugin.cc.o.requires:
.PHONY : plugin/query_response_time/CMakeFiles/query_response_time.dir/plugin.cc.o.requires

plugin/query_response_time/CMakeFiles/query_response_time.dir/plugin.cc.o.provides: plugin/query_response_time/CMakeFiles/query_response_time.dir/plugin.cc.o.requires
	$(MAKE) -f plugin/query_response_time/CMakeFiles/query_response_time.dir/build.make plugin/query_response_time/CMakeFiles/query_response_time.dir/plugin.cc.o.provides.build
.PHONY : plugin/query_response_time/CMakeFiles/query_response_time.dir/plugin.cc.o.provides

plugin/query_response_time/CMakeFiles/query_response_time.dir/plugin.cc.o.provides.build: plugin/query_response_time/CMakeFiles/query_response_time.dir/plugin.cc.o

# Object files for target query_response_time
query_response_time_OBJECTS = \
"CMakeFiles/query_response_time.dir/query_response_time.cc.o" \
"CMakeFiles/query_response_time.dir/plugin.cc.o"

# External object files for target query_response_time
query_response_time_EXTERNAL_OBJECTS =

plugin/query_response_time/query_response_time.so: plugin/query_response_time/CMakeFiles/query_response_time.dir/query_response_time.cc.o
plugin/query_response_time/query_response_time.so: plugin/query_response_time/CMakeFiles/query_response_time.dir/plugin.cc.o
plugin/query_response_time/query_response_time.so: plugin/query_response_time/CMakeFiles/query_response_time.dir/build.make
plugin/query_response_time/query_response_time.so: archive_output_directory/libmysqlservices.a
plugin/query_response_time/query_response_time.so: plugin/query_response_time/CMakeFiles/query_response_time.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module query_response_time.so"
	cd /root/softm/percona-server-5.7.22-22/plugin/query_response_time && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/query_response_time.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/query_response_time/CMakeFiles/query_response_time.dir/build: plugin/query_response_time/query_response_time.so
.PHONY : plugin/query_response_time/CMakeFiles/query_response_time.dir/build

# Object files for target query_response_time
query_response_time_OBJECTS = \
"CMakeFiles/query_response_time.dir/query_response_time.cc.o" \
"CMakeFiles/query_response_time.dir/plugin.cc.o"

# External object files for target query_response_time
query_response_time_EXTERNAL_OBJECTS =

plugin/query_response_time/CMakeFiles/CMakeRelink.dir/query_response_time.so: plugin/query_response_time/CMakeFiles/query_response_time.dir/query_response_time.cc.o
plugin/query_response_time/CMakeFiles/CMakeRelink.dir/query_response_time.so: plugin/query_response_time/CMakeFiles/query_response_time.dir/plugin.cc.o
plugin/query_response_time/CMakeFiles/CMakeRelink.dir/query_response_time.so: plugin/query_response_time/CMakeFiles/query_response_time.dir/build.make
plugin/query_response_time/CMakeFiles/CMakeRelink.dir/query_response_time.so: archive_output_directory/libmysqlservices.a
plugin/query_response_time/CMakeFiles/CMakeRelink.dir/query_response_time.so: plugin/query_response_time/CMakeFiles/query_response_time.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module CMakeFiles/CMakeRelink.dir/query_response_time.so"
	cd /root/softm/percona-server-5.7.22-22/plugin/query_response_time && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/query_response_time.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
plugin/query_response_time/CMakeFiles/query_response_time.dir/preinstall: plugin/query_response_time/CMakeFiles/CMakeRelink.dir/query_response_time.so
.PHONY : plugin/query_response_time/CMakeFiles/query_response_time.dir/preinstall

plugin/query_response_time/CMakeFiles/query_response_time.dir/requires: plugin/query_response_time/CMakeFiles/query_response_time.dir/query_response_time.cc.o.requires
plugin/query_response_time/CMakeFiles/query_response_time.dir/requires: plugin/query_response_time/CMakeFiles/query_response_time.dir/plugin.cc.o.requires
.PHONY : plugin/query_response_time/CMakeFiles/query_response_time.dir/requires

plugin/query_response_time/CMakeFiles/query_response_time.dir/clean:
	cd /root/softm/percona-server-5.7.22-22/plugin/query_response_time && $(CMAKE_COMMAND) -P CMakeFiles/query_response_time.dir/cmake_clean.cmake
.PHONY : plugin/query_response_time/CMakeFiles/query_response_time.dir/clean

plugin/query_response_time/CMakeFiles/query_response_time.dir/depend:
	cd /root/softm/percona-server-5.7.22-22 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/plugin/query_response_time /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/plugin/query_response_time /root/softm/percona-server-5.7.22-22/plugin/query_response_time/CMakeFiles/query_response_time.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/query_response_time/CMakeFiles/query_response_time.dir/depend

