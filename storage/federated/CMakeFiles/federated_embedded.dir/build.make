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
include storage/federated/CMakeFiles/federated_embedded.dir/depend.make

# Include the progress variables for this target.
include storage/federated/CMakeFiles/federated_embedded.dir/progress.make

# Include the compile flags for this target's objects.
include storage/federated/CMakeFiles/federated_embedded.dir/flags.make

storage/federated/CMakeFiles/federated_embedded.dir/ha_federated.cc.o: storage/federated/CMakeFiles/federated_embedded.dir/flags.make
storage/federated/CMakeFiles/federated_embedded.dir/ha_federated.cc.o: storage/federated/ha_federated.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object storage/federated/CMakeFiles/federated_embedded.dir/ha_federated.cc.o"
	cd /root/softm/percona-server-5.7.22-22/storage/federated && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/federated_embedded.dir/ha_federated.cc.o -c /root/softm/percona-server-5.7.22-22/storage/federated/ha_federated.cc

storage/federated/CMakeFiles/federated_embedded.dir/ha_federated.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/federated_embedded.dir/ha_federated.cc.i"
	cd /root/softm/percona-server-5.7.22-22/storage/federated && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/softm/percona-server-5.7.22-22/storage/federated/ha_federated.cc > CMakeFiles/federated_embedded.dir/ha_federated.cc.i

storage/federated/CMakeFiles/federated_embedded.dir/ha_federated.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/federated_embedded.dir/ha_federated.cc.s"
	cd /root/softm/percona-server-5.7.22-22/storage/federated && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/softm/percona-server-5.7.22-22/storage/federated/ha_federated.cc -o CMakeFiles/federated_embedded.dir/ha_federated.cc.s

storage/federated/CMakeFiles/federated_embedded.dir/ha_federated.cc.o.requires:
.PHONY : storage/federated/CMakeFiles/federated_embedded.dir/ha_federated.cc.o.requires

storage/federated/CMakeFiles/federated_embedded.dir/ha_federated.cc.o.provides: storage/federated/CMakeFiles/federated_embedded.dir/ha_federated.cc.o.requires
	$(MAKE) -f storage/federated/CMakeFiles/federated_embedded.dir/build.make storage/federated/CMakeFiles/federated_embedded.dir/ha_federated.cc.o.provides.build
.PHONY : storage/federated/CMakeFiles/federated_embedded.dir/ha_federated.cc.o.provides

storage/federated/CMakeFiles/federated_embedded.dir/ha_federated.cc.o.provides.build: storage/federated/CMakeFiles/federated_embedded.dir/ha_federated.cc.o

# Object files for target federated_embedded
federated_embedded_OBJECTS = \
"CMakeFiles/federated_embedded.dir/ha_federated.cc.o"

# External object files for target federated_embedded
federated_embedded_EXTERNAL_OBJECTS =

archive_output_directory/libfederated_embedded.a: storage/federated/CMakeFiles/federated_embedded.dir/ha_federated.cc.o
archive_output_directory/libfederated_embedded.a: storage/federated/CMakeFiles/federated_embedded.dir/build.make
archive_output_directory/libfederated_embedded.a: storage/federated/CMakeFiles/federated_embedded.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../archive_output_directory/libfederated_embedded.a"
	cd /root/softm/percona-server-5.7.22-22/storage/federated && $(CMAKE_COMMAND) -P CMakeFiles/federated_embedded.dir/cmake_clean_target.cmake
	cd /root/softm/percona-server-5.7.22-22/storage/federated && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/federated_embedded.dir/link.txt --verbose=$(VERBOSE)
	cd /root/softm/percona-server-5.7.22-22/storage/federated && /usr/bin/cmake -DTARGET_NAME=federated_embedded -DTARGET_LOC=/root/softm/percona-server-5.7.22-22/archive_output_directory/libfederated_embedded.a -DCFG_INTDIR=. -P /root/softm/percona-server-5.7.22-22/archive_output_directory/lib_location_federated_embedded.cmake

# Rule to build all files generated by this target.
storage/federated/CMakeFiles/federated_embedded.dir/build: archive_output_directory/libfederated_embedded.a
.PHONY : storage/federated/CMakeFiles/federated_embedded.dir/build

storage/federated/CMakeFiles/federated_embedded.dir/requires: storage/federated/CMakeFiles/federated_embedded.dir/ha_federated.cc.o.requires
.PHONY : storage/federated/CMakeFiles/federated_embedded.dir/requires

storage/federated/CMakeFiles/federated_embedded.dir/clean:
	cd /root/softm/percona-server-5.7.22-22/storage/federated && $(CMAKE_COMMAND) -P CMakeFiles/federated_embedded.dir/cmake_clean.cmake
.PHONY : storage/federated/CMakeFiles/federated_embedded.dir/clean

storage/federated/CMakeFiles/federated_embedded.dir/depend:
	cd /root/softm/percona-server-5.7.22-22 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/storage/federated /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/storage/federated /root/softm/percona-server-5.7.22-22/storage/federated/CMakeFiles/federated_embedded.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/federated/CMakeFiles/federated_embedded.dir/depend

