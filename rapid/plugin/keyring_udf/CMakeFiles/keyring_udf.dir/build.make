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
include rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/depend.make

# Include the progress variables for this target.
include rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/progress.make

# Include the compile flags for this target's objects.
include rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/flags.make

rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/keyring_udf.cc.o: rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/flags.make
rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/keyring_udf.cc.o: rapid/plugin/keyring_udf/keyring_udf.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/keyring_udf.cc.o"
	cd /root/softm/percona-server-5.7.22-22/rapid/plugin/keyring_udf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/keyring_udf.dir/keyring_udf.cc.o -c /root/softm/percona-server-5.7.22-22/rapid/plugin/keyring_udf/keyring_udf.cc

rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/keyring_udf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keyring_udf.dir/keyring_udf.cc.i"
	cd /root/softm/percona-server-5.7.22-22/rapid/plugin/keyring_udf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/softm/percona-server-5.7.22-22/rapid/plugin/keyring_udf/keyring_udf.cc > CMakeFiles/keyring_udf.dir/keyring_udf.cc.i

rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/keyring_udf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keyring_udf.dir/keyring_udf.cc.s"
	cd /root/softm/percona-server-5.7.22-22/rapid/plugin/keyring_udf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/softm/percona-server-5.7.22-22/rapid/plugin/keyring_udf/keyring_udf.cc -o CMakeFiles/keyring_udf.dir/keyring_udf.cc.s

rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/keyring_udf.cc.o.requires:
.PHONY : rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/keyring_udf.cc.o.requires

rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/keyring_udf.cc.o.provides: rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/keyring_udf.cc.o.requires
	$(MAKE) -f rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/build.make rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/keyring_udf.cc.o.provides.build
.PHONY : rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/keyring_udf.cc.o.provides

rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/keyring_udf.cc.o.provides.build: rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/keyring_udf.cc.o

# Object files for target keyring_udf
keyring_udf_OBJECTS = \
"CMakeFiles/keyring_udf.dir/keyring_udf.cc.o"

# External object files for target keyring_udf
keyring_udf_EXTERNAL_OBJECTS =

rapid/plugin/keyring_udf/keyring_udf.so: rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/keyring_udf.cc.o
rapid/plugin/keyring_udf/keyring_udf.so: rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/build.make
rapid/plugin/keyring_udf/keyring_udf.so: archive_output_directory/libmysqlservices.a
rapid/plugin/keyring_udf/keyring_udf.so: rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module keyring_udf.so"
	cd /root/softm/percona-server-5.7.22-22/rapid/plugin/keyring_udf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/keyring_udf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/build: rapid/plugin/keyring_udf/keyring_udf.so
.PHONY : rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/build

# Object files for target keyring_udf
keyring_udf_OBJECTS = \
"CMakeFiles/keyring_udf.dir/keyring_udf.cc.o"

# External object files for target keyring_udf
keyring_udf_EXTERNAL_OBJECTS =

rapid/plugin/keyring_udf/CMakeFiles/CMakeRelink.dir/keyring_udf.so: rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/keyring_udf.cc.o
rapid/plugin/keyring_udf/CMakeFiles/CMakeRelink.dir/keyring_udf.so: rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/build.make
rapid/plugin/keyring_udf/CMakeFiles/CMakeRelink.dir/keyring_udf.so: archive_output_directory/libmysqlservices.a
rapid/plugin/keyring_udf/CMakeFiles/CMakeRelink.dir/keyring_udf.so: rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module CMakeFiles/CMakeRelink.dir/keyring_udf.so"
	cd /root/softm/percona-server-5.7.22-22/rapid/plugin/keyring_udf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/keyring_udf.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/preinstall: rapid/plugin/keyring_udf/CMakeFiles/CMakeRelink.dir/keyring_udf.so
.PHONY : rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/preinstall

rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/requires: rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/keyring_udf.cc.o.requires
.PHONY : rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/requires

rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/clean:
	cd /root/softm/percona-server-5.7.22-22/rapid/plugin/keyring_udf && $(CMAKE_COMMAND) -P CMakeFiles/keyring_udf.dir/cmake_clean.cmake
.PHONY : rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/clean

rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/depend:
	cd /root/softm/percona-server-5.7.22-22 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/rapid/plugin/keyring_udf /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/rapid/plugin/keyring_udf /root/softm/percona-server-5.7.22-22/rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rapid/plugin/keyring_udf/CMakeFiles/keyring_udf.dir/depend

