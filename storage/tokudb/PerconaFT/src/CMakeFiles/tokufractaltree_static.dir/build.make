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
include storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/depend.make

# Include the progress variables for this target.
include storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/progress.make

# Include the compile flags for this target's objects.
include storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/flags.make

storage/tokudb/PerconaFT/src/tokufractaltree_static_depends.cc: storage/tokudb/PerconaFT/src/libtokudb_static_conv.a
storage/tokudb/PerconaFT/src/tokufractaltree_static_depends.cc: storage/tokudb/PerconaFT/locktree/liblocktree_static.a
storage/tokudb/PerconaFT/src/tokufractaltree_static_depends.cc: storage/tokudb/PerconaFT/ft/libft_static.a
storage/tokudb/PerconaFT/src/tokufractaltree_static_depends.cc: storage/tokudb/PerconaFT/util/libutil_static.a
storage/tokudb/PerconaFT/src/tokufractaltree_static_depends.cc: storage/tokudb/PerconaFT/./xz/lib/liblzma.a
storage/tokudb/PerconaFT/src/tokufractaltree_static_depends.cc: storage/tokudb/PerconaFT/./snappy/lib/libsnappy.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/workspace/percona-server-5.7-source-tarballs-rocks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating tokufractaltree_static_depends.cc"
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/src && /usr/bin/cmake -E touch /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/src/tokufractaltree_static_depends.cc

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/tokufractaltree_static_depends.cc.o: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/flags.make
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/tokufractaltree_static_depends.cc.o: storage/tokudb/PerconaFT/src/tokufractaltree_static_depends.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-5.7-source-tarballs-rocks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/tokufractaltree_static_depends.cc.o"
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokufractaltree_static.dir/tokufractaltree_static_depends.cc.o -c /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/src/tokufractaltree_static_depends.cc

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/tokufractaltree_static_depends.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokufractaltree_static.dir/tokufractaltree_static_depends.cc.i"
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/src/tokufractaltree_static_depends.cc > CMakeFiles/tokufractaltree_static.dir/tokufractaltree_static_depends.cc.i

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/tokufractaltree_static_depends.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokufractaltree_static.dir/tokufractaltree_static_depends.cc.s"
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/src/tokufractaltree_static_depends.cc -o CMakeFiles/tokufractaltree_static.dir/tokufractaltree_static_depends.cc.s

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/tokufractaltree_static_depends.cc.o.requires:

.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/tokufractaltree_static_depends.cc.o.requires

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/tokufractaltree_static_depends.cc.o.provides: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/tokufractaltree_static_depends.cc.o.requires
	$(MAKE) -f storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/build.make storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/tokufractaltree_static_depends.cc.o.provides.build
.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/tokufractaltree_static_depends.cc.o.provides

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/tokufractaltree_static_depends.cc.o.provides.build: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/tokufractaltree_static_depends.cc.o


# Object files for target tokufractaltree_static
tokufractaltree_static_OBJECTS = \
"CMakeFiles/tokufractaltree_static.dir/tokufractaltree_static_depends.cc.o"

# External object files for target tokufractaltree_static
tokufractaltree_static_EXTERNAL_OBJECTS =

storage/tokudb/PerconaFT/src/libtokufractaltree_static.a: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/tokufractaltree_static_depends.cc.o
storage/tokudb/PerconaFT/src/libtokufractaltree_static.a: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/build.make
storage/tokudb/PerconaFT/src/libtokufractaltree_static.a: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/workspace/percona-server-5.7-source-tarballs-rocks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libtokufractaltree_static.a"
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/src && $(CMAKE_COMMAND) -P CMakeFiles/tokufractaltree_static.dir/cmake_clean_target.cmake
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tokufractaltree_static.dir/link.txt --verbose=$(VERBOSE)
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/src && rm /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/src/libtokufractaltree_static.a
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/src && /usr/bin/cmake -D TARGET_FILE=/mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/src/libtokufractaltree_static.a -D STATIC_LIB_FILES="/mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/src/libtokudb_static_conv.a;/mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/locktree/liblocktree_static.a;/mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/ft/libft_static.a;/mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/util/libutil_static.a;/mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/./xz/lib/liblzma.a;/mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/./snappy/lib/libsnappy.a" -P /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/src/merge_archives_tokufractaltree_static.cmake

# Rule to build all files generated by this target.
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/build: storage/tokudb/PerconaFT/src/libtokufractaltree_static.a

.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/build

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/requires: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/tokufractaltree_static_depends.cc.o.requires

.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/requires

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/clean:
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/src && $(CMAKE_COMMAND) -P CMakeFiles/tokufractaltree_static.dir/cmake_clean.cmake
.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/clean

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/depend: storage/tokudb/PerconaFT/src/tokufractaltree_static_depends.cc
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/workspace/percona-server-5.7-source-tarballs-rocks /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/src /mnt/workspace/percona-server-5.7-source-tarballs-rocks /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/src /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree_static.dir/depend

