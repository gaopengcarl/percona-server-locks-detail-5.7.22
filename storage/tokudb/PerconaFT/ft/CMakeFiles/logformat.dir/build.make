# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/workspace/percona-server-5.7-source-tarballs-rocks

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/workspace/percona-server-5.7-source-tarballs-rocks

# Include any dependencies generated for this target.
include storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/depend.make

# Include the progress variables for this target.
include storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/progress.make

# Include the compile flags for this target's objects.
include storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/flags.make

storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/logger/logformat.cc.o: storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/flags.make
storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/logger/logformat.cc.o: storage/tokudb/PerconaFT/ft/logger/logformat.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-5.7-source-tarballs-rocks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/logger/logformat.cc.o"
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/ft && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logformat.dir/logger/logformat.cc.o -c /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/ft/logger/logformat.cc

storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/logger/logformat.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logformat.dir/logger/logformat.cc.i"
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/ft && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/ft/logger/logformat.cc > CMakeFiles/logformat.dir/logger/logformat.cc.i

storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/logger/logformat.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logformat.dir/logger/logformat.cc.s"
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/ft && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/ft/logger/logformat.cc -o CMakeFiles/logformat.dir/logger/logformat.cc.s

storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/logger/logformat.cc.o.requires:

.PHONY : storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/logger/logformat.cc.o.requires

storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/logger/logformat.cc.o.provides: storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/logger/logformat.cc.o.requires
	$(MAKE) -f storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/build.make storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/logger/logformat.cc.o.provides.build
.PHONY : storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/logger/logformat.cc.o.provides

storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/logger/logformat.cc.o.provides.build: storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/logger/logformat.cc.o


# Object files for target logformat
logformat_OBJECTS = \
"CMakeFiles/logformat.dir/logger/logformat.cc.o"

# External object files for target logformat
logformat_EXTERNAL_OBJECTS =

storage/tokudb/PerconaFT/ft/logformat: storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/logger/logformat.cc.o
storage/tokudb/PerconaFT/ft/logformat: storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/build.make
storage/tokudb/PerconaFT/ft/logformat: storage/tokudb/PerconaFT/portability/libtokuportability_static.a
storage/tokudb/PerconaFT/ft/logformat: storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/workspace/percona-server-5.7-source-tarballs-rocks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable logformat"
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/ft && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logformat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/build: storage/tokudb/PerconaFT/ft/logformat

.PHONY : storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/build

storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/requires: storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/logger/logformat.cc.o.requires

.PHONY : storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/requires

storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/clean:
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/ft && $(CMAKE_COMMAND) -P CMakeFiles/logformat.dir/cmake_clean.cmake
.PHONY : storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/clean

storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/depend:
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/workspace/percona-server-5.7-source-tarballs-rocks /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/ft /mnt/workspace/percona-server-5.7-source-tarballs-rocks /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/ft /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/tokudb/PerconaFT/ft/CMakeFiles/logformat.dir/depend

