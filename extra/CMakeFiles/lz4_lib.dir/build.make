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
include extra/CMakeFiles/lz4_lib.dir/depend.make

# Include the progress variables for this target.
include extra/CMakeFiles/lz4_lib.dir/progress.make

# Include the compile flags for this target's objects.
include extra/CMakeFiles/lz4_lib.dir/flags.make

extra/CMakeFiles/lz4_lib.dir/lz4/lz4.c.o: extra/CMakeFiles/lz4_lib.dir/flags.make
extra/CMakeFiles/lz4_lib.dir/lz4/lz4.c.o: extra/lz4/lz4.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object extra/CMakeFiles/lz4_lib.dir/lz4/lz4.c.o"
	cd /root/softm/percona-server-5.7.22-22/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lz4_lib.dir/lz4/lz4.c.o   -c /root/softm/percona-server-5.7.22-22/extra/lz4/lz4.c

extra/CMakeFiles/lz4_lib.dir/lz4/lz4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lz4_lib.dir/lz4/lz4.c.i"
	cd /root/softm/percona-server-5.7.22-22/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/softm/percona-server-5.7.22-22/extra/lz4/lz4.c > CMakeFiles/lz4_lib.dir/lz4/lz4.c.i

extra/CMakeFiles/lz4_lib.dir/lz4/lz4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lz4_lib.dir/lz4/lz4.c.s"
	cd /root/softm/percona-server-5.7.22-22/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/softm/percona-server-5.7.22-22/extra/lz4/lz4.c -o CMakeFiles/lz4_lib.dir/lz4/lz4.c.s

extra/CMakeFiles/lz4_lib.dir/lz4/lz4.c.o.requires:
.PHONY : extra/CMakeFiles/lz4_lib.dir/lz4/lz4.c.o.requires

extra/CMakeFiles/lz4_lib.dir/lz4/lz4.c.o.provides: extra/CMakeFiles/lz4_lib.dir/lz4/lz4.c.o.requires
	$(MAKE) -f extra/CMakeFiles/lz4_lib.dir/build.make extra/CMakeFiles/lz4_lib.dir/lz4/lz4.c.o.provides.build
.PHONY : extra/CMakeFiles/lz4_lib.dir/lz4/lz4.c.o.provides

extra/CMakeFiles/lz4_lib.dir/lz4/lz4.c.o.provides.build: extra/CMakeFiles/lz4_lib.dir/lz4/lz4.c.o

extra/CMakeFiles/lz4_lib.dir/lz4/lz4frame.c.o: extra/CMakeFiles/lz4_lib.dir/flags.make
extra/CMakeFiles/lz4_lib.dir/lz4/lz4frame.c.o: extra/lz4/lz4frame.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object extra/CMakeFiles/lz4_lib.dir/lz4/lz4frame.c.o"
	cd /root/softm/percona-server-5.7.22-22/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lz4_lib.dir/lz4/lz4frame.c.o   -c /root/softm/percona-server-5.7.22-22/extra/lz4/lz4frame.c

extra/CMakeFiles/lz4_lib.dir/lz4/lz4frame.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lz4_lib.dir/lz4/lz4frame.c.i"
	cd /root/softm/percona-server-5.7.22-22/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/softm/percona-server-5.7.22-22/extra/lz4/lz4frame.c > CMakeFiles/lz4_lib.dir/lz4/lz4frame.c.i

extra/CMakeFiles/lz4_lib.dir/lz4/lz4frame.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lz4_lib.dir/lz4/lz4frame.c.s"
	cd /root/softm/percona-server-5.7.22-22/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/softm/percona-server-5.7.22-22/extra/lz4/lz4frame.c -o CMakeFiles/lz4_lib.dir/lz4/lz4frame.c.s

extra/CMakeFiles/lz4_lib.dir/lz4/lz4frame.c.o.requires:
.PHONY : extra/CMakeFiles/lz4_lib.dir/lz4/lz4frame.c.o.requires

extra/CMakeFiles/lz4_lib.dir/lz4/lz4frame.c.o.provides: extra/CMakeFiles/lz4_lib.dir/lz4/lz4frame.c.o.requires
	$(MAKE) -f extra/CMakeFiles/lz4_lib.dir/build.make extra/CMakeFiles/lz4_lib.dir/lz4/lz4frame.c.o.provides.build
.PHONY : extra/CMakeFiles/lz4_lib.dir/lz4/lz4frame.c.o.provides

extra/CMakeFiles/lz4_lib.dir/lz4/lz4frame.c.o.provides.build: extra/CMakeFiles/lz4_lib.dir/lz4/lz4frame.c.o

extra/CMakeFiles/lz4_lib.dir/lz4/lz4hc.c.o: extra/CMakeFiles/lz4_lib.dir/flags.make
extra/CMakeFiles/lz4_lib.dir/lz4/lz4hc.c.o: extra/lz4/lz4hc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object extra/CMakeFiles/lz4_lib.dir/lz4/lz4hc.c.o"
	cd /root/softm/percona-server-5.7.22-22/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lz4_lib.dir/lz4/lz4hc.c.o   -c /root/softm/percona-server-5.7.22-22/extra/lz4/lz4hc.c

extra/CMakeFiles/lz4_lib.dir/lz4/lz4hc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lz4_lib.dir/lz4/lz4hc.c.i"
	cd /root/softm/percona-server-5.7.22-22/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/softm/percona-server-5.7.22-22/extra/lz4/lz4hc.c > CMakeFiles/lz4_lib.dir/lz4/lz4hc.c.i

extra/CMakeFiles/lz4_lib.dir/lz4/lz4hc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lz4_lib.dir/lz4/lz4hc.c.s"
	cd /root/softm/percona-server-5.7.22-22/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/softm/percona-server-5.7.22-22/extra/lz4/lz4hc.c -o CMakeFiles/lz4_lib.dir/lz4/lz4hc.c.s

extra/CMakeFiles/lz4_lib.dir/lz4/lz4hc.c.o.requires:
.PHONY : extra/CMakeFiles/lz4_lib.dir/lz4/lz4hc.c.o.requires

extra/CMakeFiles/lz4_lib.dir/lz4/lz4hc.c.o.provides: extra/CMakeFiles/lz4_lib.dir/lz4/lz4hc.c.o.requires
	$(MAKE) -f extra/CMakeFiles/lz4_lib.dir/build.make extra/CMakeFiles/lz4_lib.dir/lz4/lz4hc.c.o.provides.build
.PHONY : extra/CMakeFiles/lz4_lib.dir/lz4/lz4hc.c.o.provides

extra/CMakeFiles/lz4_lib.dir/lz4/lz4hc.c.o.provides.build: extra/CMakeFiles/lz4_lib.dir/lz4/lz4hc.c.o

extra/CMakeFiles/lz4_lib.dir/lz4/xxhash.c.o: extra/CMakeFiles/lz4_lib.dir/flags.make
extra/CMakeFiles/lz4_lib.dir/lz4/xxhash.c.o: extra/lz4/xxhash.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object extra/CMakeFiles/lz4_lib.dir/lz4/xxhash.c.o"
	cd /root/softm/percona-server-5.7.22-22/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lz4_lib.dir/lz4/xxhash.c.o   -c /root/softm/percona-server-5.7.22-22/extra/lz4/xxhash.c

extra/CMakeFiles/lz4_lib.dir/lz4/xxhash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lz4_lib.dir/lz4/xxhash.c.i"
	cd /root/softm/percona-server-5.7.22-22/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/softm/percona-server-5.7.22-22/extra/lz4/xxhash.c > CMakeFiles/lz4_lib.dir/lz4/xxhash.c.i

extra/CMakeFiles/lz4_lib.dir/lz4/xxhash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lz4_lib.dir/lz4/xxhash.c.s"
	cd /root/softm/percona-server-5.7.22-22/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/softm/percona-server-5.7.22-22/extra/lz4/xxhash.c -o CMakeFiles/lz4_lib.dir/lz4/xxhash.c.s

extra/CMakeFiles/lz4_lib.dir/lz4/xxhash.c.o.requires:
.PHONY : extra/CMakeFiles/lz4_lib.dir/lz4/xxhash.c.o.requires

extra/CMakeFiles/lz4_lib.dir/lz4/xxhash.c.o.provides: extra/CMakeFiles/lz4_lib.dir/lz4/xxhash.c.o.requires
	$(MAKE) -f extra/CMakeFiles/lz4_lib.dir/build.make extra/CMakeFiles/lz4_lib.dir/lz4/xxhash.c.o.provides.build
.PHONY : extra/CMakeFiles/lz4_lib.dir/lz4/xxhash.c.o.provides

extra/CMakeFiles/lz4_lib.dir/lz4/xxhash.c.o.provides.build: extra/CMakeFiles/lz4_lib.dir/lz4/xxhash.c.o

# Object files for target lz4_lib
lz4_lib_OBJECTS = \
"CMakeFiles/lz4_lib.dir/lz4/lz4.c.o" \
"CMakeFiles/lz4_lib.dir/lz4/lz4frame.c.o" \
"CMakeFiles/lz4_lib.dir/lz4/lz4hc.c.o" \
"CMakeFiles/lz4_lib.dir/lz4/xxhash.c.o"

# External object files for target lz4_lib
lz4_lib_EXTERNAL_OBJECTS =

archive_output_directory/liblz4_lib.a: extra/CMakeFiles/lz4_lib.dir/lz4/lz4.c.o
archive_output_directory/liblz4_lib.a: extra/CMakeFiles/lz4_lib.dir/lz4/lz4frame.c.o
archive_output_directory/liblz4_lib.a: extra/CMakeFiles/lz4_lib.dir/lz4/lz4hc.c.o
archive_output_directory/liblz4_lib.a: extra/CMakeFiles/lz4_lib.dir/lz4/xxhash.c.o
archive_output_directory/liblz4_lib.a: extra/CMakeFiles/lz4_lib.dir/build.make
archive_output_directory/liblz4_lib.a: extra/CMakeFiles/lz4_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../archive_output_directory/liblz4_lib.a"
	cd /root/softm/percona-server-5.7.22-22/extra && $(CMAKE_COMMAND) -P CMakeFiles/lz4_lib.dir/cmake_clean_target.cmake
	cd /root/softm/percona-server-5.7.22-22/extra && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lz4_lib.dir/link.txt --verbose=$(VERBOSE)
	cd /root/softm/percona-server-5.7.22-22/extra && /usr/bin/cmake -DTARGET_NAME=lz4_lib -DTARGET_LOC=/root/softm/percona-server-5.7.22-22/archive_output_directory/liblz4_lib.a -DCFG_INTDIR=. -P /root/softm/percona-server-5.7.22-22/archive_output_directory/lib_location_lz4_lib.cmake

# Rule to build all files generated by this target.
extra/CMakeFiles/lz4_lib.dir/build: archive_output_directory/liblz4_lib.a
.PHONY : extra/CMakeFiles/lz4_lib.dir/build

extra/CMakeFiles/lz4_lib.dir/requires: extra/CMakeFiles/lz4_lib.dir/lz4/lz4.c.o.requires
extra/CMakeFiles/lz4_lib.dir/requires: extra/CMakeFiles/lz4_lib.dir/lz4/lz4frame.c.o.requires
extra/CMakeFiles/lz4_lib.dir/requires: extra/CMakeFiles/lz4_lib.dir/lz4/lz4hc.c.o.requires
extra/CMakeFiles/lz4_lib.dir/requires: extra/CMakeFiles/lz4_lib.dir/lz4/xxhash.c.o.requires
.PHONY : extra/CMakeFiles/lz4_lib.dir/requires

extra/CMakeFiles/lz4_lib.dir/clean:
	cd /root/softm/percona-server-5.7.22-22/extra && $(CMAKE_COMMAND) -P CMakeFiles/lz4_lib.dir/cmake_clean.cmake
.PHONY : extra/CMakeFiles/lz4_lib.dir/clean

extra/CMakeFiles/lz4_lib.dir/depend:
	cd /root/softm/percona-server-5.7.22-22 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/extra /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/extra /root/softm/percona-server-5.7.22-22/extra/CMakeFiles/lz4_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extra/CMakeFiles/lz4_lib.dir/depend
