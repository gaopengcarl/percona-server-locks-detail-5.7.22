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
include mysys/CMakeFiles/base64_test.dir/depend.make

# Include the progress variables for this target.
include mysys/CMakeFiles/base64_test.dir/progress.make

# Include the compile flags for this target's objects.
include mysys/CMakeFiles/base64_test.dir/flags.make

mysys/CMakeFiles/base64_test.dir/base64.c.o: mysys/CMakeFiles/base64_test.dir/flags.make
mysys/CMakeFiles/base64_test.dir/base64.c.o: mysys/base64.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mysys/CMakeFiles/base64_test.dir/base64.c.o"
	cd /root/softm/percona-server-5.7.22-22/mysys && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/base64_test.dir/base64.c.o   -c /root/softm/percona-server-5.7.22-22/mysys/base64.c

mysys/CMakeFiles/base64_test.dir/base64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/base64_test.dir/base64.c.i"
	cd /root/softm/percona-server-5.7.22-22/mysys && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/softm/percona-server-5.7.22-22/mysys/base64.c > CMakeFiles/base64_test.dir/base64.c.i

mysys/CMakeFiles/base64_test.dir/base64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/base64_test.dir/base64.c.s"
	cd /root/softm/percona-server-5.7.22-22/mysys && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/softm/percona-server-5.7.22-22/mysys/base64.c -o CMakeFiles/base64_test.dir/base64.c.s

mysys/CMakeFiles/base64_test.dir/base64.c.o.requires:
.PHONY : mysys/CMakeFiles/base64_test.dir/base64.c.o.requires

mysys/CMakeFiles/base64_test.dir/base64.c.o.provides: mysys/CMakeFiles/base64_test.dir/base64.c.o.requires
	$(MAKE) -f mysys/CMakeFiles/base64_test.dir/build.make mysys/CMakeFiles/base64_test.dir/base64.c.o.provides.build
.PHONY : mysys/CMakeFiles/base64_test.dir/base64.c.o.provides

mysys/CMakeFiles/base64_test.dir/base64.c.o.provides.build: mysys/CMakeFiles/base64_test.dir/base64.c.o

# Object files for target base64_test
base64_test_OBJECTS = \
"CMakeFiles/base64_test.dir/base64.c.o"

# External object files for target base64_test
base64_test_EXTERNAL_OBJECTS =

mysys/base64_test: mysys/CMakeFiles/base64_test.dir/base64.c.o
mysys/base64_test: mysys/CMakeFiles/base64_test.dir/build.make
mysys/base64_test: archive_output_directory/libmysys.a
mysys/base64_test: archive_output_directory/libdbug.a
mysys/base64_test: archive_output_directory/libmysys.a
mysys/base64_test: archive_output_directory/libdbug.a
mysys/base64_test: archive_output_directory/libstrings.a
mysys/base64_test: /usr/lib64/libz.so
mysys/base64_test: mysys/CMakeFiles/base64_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable base64_test"
	cd /root/softm/percona-server-5.7.22-22/mysys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/base64_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mysys/CMakeFiles/base64_test.dir/build: mysys/base64_test
.PHONY : mysys/CMakeFiles/base64_test.dir/build

mysys/CMakeFiles/base64_test.dir/requires: mysys/CMakeFiles/base64_test.dir/base64.c.o.requires
.PHONY : mysys/CMakeFiles/base64_test.dir/requires

mysys/CMakeFiles/base64_test.dir/clean:
	cd /root/softm/percona-server-5.7.22-22/mysys && $(CMAKE_COMMAND) -P CMakeFiles/base64_test.dir/cmake_clean.cmake
.PHONY : mysys/CMakeFiles/base64_test.dir/clean

mysys/CMakeFiles/base64_test.dir/depend:
	cd /root/softm/percona-server-5.7.22-22 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/mysys /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/mysys /root/softm/percona-server-5.7.22-22/mysys/CMakeFiles/base64_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysys/CMakeFiles/base64_test.dir/depend

