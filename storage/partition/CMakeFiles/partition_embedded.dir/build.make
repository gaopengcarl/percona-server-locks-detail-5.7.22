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
include storage/partition/CMakeFiles/partition_embedded.dir/depend.make

# Include the progress variables for this target.
include storage/partition/CMakeFiles/partition_embedded.dir/progress.make

# Include the compile flags for this target's objects.
include storage/partition/CMakeFiles/partition_embedded.dir/flags.make

storage/partition/CMakeFiles/partition_embedded.dir/ha_partition.cc.o: storage/partition/CMakeFiles/partition_embedded.dir/flags.make
storage/partition/CMakeFiles/partition_embedded.dir/ha_partition.cc.o: storage/partition/ha_partition.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object storage/partition/CMakeFiles/partition_embedded.dir/ha_partition.cc.o"
	cd /root/softm/percona-server-5.7.22-22/storage/partition && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/partition_embedded.dir/ha_partition.cc.o -c /root/softm/percona-server-5.7.22-22/storage/partition/ha_partition.cc

storage/partition/CMakeFiles/partition_embedded.dir/ha_partition.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partition_embedded.dir/ha_partition.cc.i"
	cd /root/softm/percona-server-5.7.22-22/storage/partition && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/softm/percona-server-5.7.22-22/storage/partition/ha_partition.cc > CMakeFiles/partition_embedded.dir/ha_partition.cc.i

storage/partition/CMakeFiles/partition_embedded.dir/ha_partition.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partition_embedded.dir/ha_partition.cc.s"
	cd /root/softm/percona-server-5.7.22-22/storage/partition && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/softm/percona-server-5.7.22-22/storage/partition/ha_partition.cc -o CMakeFiles/partition_embedded.dir/ha_partition.cc.s

storage/partition/CMakeFiles/partition_embedded.dir/ha_partition.cc.o.requires:
.PHONY : storage/partition/CMakeFiles/partition_embedded.dir/ha_partition.cc.o.requires

storage/partition/CMakeFiles/partition_embedded.dir/ha_partition.cc.o.provides: storage/partition/CMakeFiles/partition_embedded.dir/ha_partition.cc.o.requires
	$(MAKE) -f storage/partition/CMakeFiles/partition_embedded.dir/build.make storage/partition/CMakeFiles/partition_embedded.dir/ha_partition.cc.o.provides.build
.PHONY : storage/partition/CMakeFiles/partition_embedded.dir/ha_partition.cc.o.provides

storage/partition/CMakeFiles/partition_embedded.dir/ha_partition.cc.o.provides.build: storage/partition/CMakeFiles/partition_embedded.dir/ha_partition.cc.o

# Object files for target partition_embedded
partition_embedded_OBJECTS = \
"CMakeFiles/partition_embedded.dir/ha_partition.cc.o"

# External object files for target partition_embedded
partition_embedded_EXTERNAL_OBJECTS =

archive_output_directory/libpartition_embedded.a: storage/partition/CMakeFiles/partition_embedded.dir/ha_partition.cc.o
archive_output_directory/libpartition_embedded.a: storage/partition/CMakeFiles/partition_embedded.dir/build.make
archive_output_directory/libpartition_embedded.a: storage/partition/CMakeFiles/partition_embedded.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../archive_output_directory/libpartition_embedded.a"
	cd /root/softm/percona-server-5.7.22-22/storage/partition && $(CMAKE_COMMAND) -P CMakeFiles/partition_embedded.dir/cmake_clean_target.cmake
	cd /root/softm/percona-server-5.7.22-22/storage/partition && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/partition_embedded.dir/link.txt --verbose=$(VERBOSE)
	cd /root/softm/percona-server-5.7.22-22/storage/partition && /usr/bin/cmake -DTARGET_NAME=partition_embedded -DTARGET_LOC=/root/softm/percona-server-5.7.22-22/archive_output_directory/libpartition_embedded.a -DCFG_INTDIR=. -P /root/softm/percona-server-5.7.22-22/archive_output_directory/lib_location_partition_embedded.cmake

# Rule to build all files generated by this target.
storage/partition/CMakeFiles/partition_embedded.dir/build: archive_output_directory/libpartition_embedded.a
.PHONY : storage/partition/CMakeFiles/partition_embedded.dir/build

storage/partition/CMakeFiles/partition_embedded.dir/requires: storage/partition/CMakeFiles/partition_embedded.dir/ha_partition.cc.o.requires
.PHONY : storage/partition/CMakeFiles/partition_embedded.dir/requires

storage/partition/CMakeFiles/partition_embedded.dir/clean:
	cd /root/softm/percona-server-5.7.22-22/storage/partition && $(CMAKE_COMMAND) -P CMakeFiles/partition_embedded.dir/cmake_clean.cmake
.PHONY : storage/partition/CMakeFiles/partition_embedded.dir/clean

storage/partition/CMakeFiles/partition_embedded.dir/depend:
	cd /root/softm/percona-server-5.7.22-22 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/storage/partition /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/storage/partition /root/softm/percona-server-5.7.22-22/storage/partition/CMakeFiles/partition_embedded.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/partition/CMakeFiles/partition_embedded.dir/depend

