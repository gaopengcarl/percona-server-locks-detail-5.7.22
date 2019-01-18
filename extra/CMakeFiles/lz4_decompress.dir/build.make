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
include extra/CMakeFiles/lz4_decompress.dir/depend.make

# Include the progress variables for this target.
include extra/CMakeFiles/lz4_decompress.dir/progress.make

# Include the compile flags for this target's objects.
include extra/CMakeFiles/lz4_decompress.dir/flags.make

extra/CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.o: extra/CMakeFiles/lz4_decompress.dir/flags.make
extra/CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.o: extra/lz4_decompress.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object extra/CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.o"
	cd /root/softm/percona-server-5.7.22-22/extra && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.o -c /root/softm/percona-server-5.7.22-22/extra/lz4_decompress.cc

extra/CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.i"
	cd /root/softm/percona-server-5.7.22-22/extra && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/softm/percona-server-5.7.22-22/extra/lz4_decompress.cc > CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.i

extra/CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.s"
	cd /root/softm/percona-server-5.7.22-22/extra && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/softm/percona-server-5.7.22-22/extra/lz4_decompress.cc -o CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.s

extra/CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.o.requires:
.PHONY : extra/CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.o.requires

extra/CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.o.provides: extra/CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.o.requires
	$(MAKE) -f extra/CMakeFiles/lz4_decompress.dir/build.make extra/CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.o.provides.build
.PHONY : extra/CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.o.provides

extra/CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.o.provides.build: extra/CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.o

# Object files for target lz4_decompress
lz4_decompress_OBJECTS = \
"CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.o"

# External object files for target lz4_decompress
lz4_decompress_EXTERNAL_OBJECTS =

extra/lz4_decompress: extra/CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.o
extra/lz4_decompress: extra/CMakeFiles/lz4_decompress.dir/build.make
extra/lz4_decompress: archive_output_directory/liblz4_lib.a
extra/lz4_decompress: extra/CMakeFiles/lz4_decompress.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable lz4_decompress"
	cd /root/softm/percona-server-5.7.22-22/extra && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lz4_decompress.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extra/CMakeFiles/lz4_decompress.dir/build: extra/lz4_decompress
.PHONY : extra/CMakeFiles/lz4_decompress.dir/build

# Object files for target lz4_decompress
lz4_decompress_OBJECTS = \
"CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.o"

# External object files for target lz4_decompress
lz4_decompress_EXTERNAL_OBJECTS =

extra/CMakeFiles/CMakeRelink.dir/lz4_decompress: extra/CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.o
extra/CMakeFiles/CMakeRelink.dir/lz4_decompress: extra/CMakeFiles/lz4_decompress.dir/build.make
extra/CMakeFiles/CMakeRelink.dir/lz4_decompress: archive_output_directory/liblz4_lib.a
extra/CMakeFiles/CMakeRelink.dir/lz4_decompress: extra/CMakeFiles/lz4_decompress.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/lz4_decompress"
	cd /root/softm/percona-server-5.7.22-22/extra && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lz4_decompress.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
extra/CMakeFiles/lz4_decompress.dir/preinstall: extra/CMakeFiles/CMakeRelink.dir/lz4_decompress
.PHONY : extra/CMakeFiles/lz4_decompress.dir/preinstall

extra/CMakeFiles/lz4_decompress.dir/requires: extra/CMakeFiles/lz4_decompress.dir/lz4_decompress.cc.o.requires
.PHONY : extra/CMakeFiles/lz4_decompress.dir/requires

extra/CMakeFiles/lz4_decompress.dir/clean:
	cd /root/softm/percona-server-5.7.22-22/extra && $(CMAKE_COMMAND) -P CMakeFiles/lz4_decompress.dir/cmake_clean.cmake
.PHONY : extra/CMakeFiles/lz4_decompress.dir/clean

extra/CMakeFiles/lz4_decompress.dir/depend:
	cd /root/softm/percona-server-5.7.22-22 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/extra /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/extra /root/softm/percona-server-5.7.22-22/extra/CMakeFiles/lz4_decompress.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extra/CMakeFiles/lz4_decompress.dir/depend

