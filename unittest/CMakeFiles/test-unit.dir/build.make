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

# Utility rule file for test-unit.

# Include the progress variables for this target.
include unittest/CMakeFiles/test-unit.dir/progress.make

unittest/CMakeFiles/test-unit:
	ctest

test-unit: unittest/CMakeFiles/test-unit
test-unit: unittest/CMakeFiles/test-unit.dir/build.make
.PHONY : test-unit

# Rule to build all files generated by this target.
unittest/CMakeFiles/test-unit.dir/build: test-unit
.PHONY : unittest/CMakeFiles/test-unit.dir/build

unittest/CMakeFiles/test-unit.dir/clean:
	cd /root/softm/percona-server-5.7.22-22/unittest && $(CMAKE_COMMAND) -P CMakeFiles/test-unit.dir/cmake_clean.cmake
.PHONY : unittest/CMakeFiles/test-unit.dir/clean

unittest/CMakeFiles/test-unit.dir/depend:
	cd /root/softm/percona-server-5.7.22-22 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/unittest /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/unittest /root/softm/percona-server-5.7.22-22/unittest/CMakeFiles/test-unit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/CMakeFiles/test-unit.dir/depend

