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
include libmysql/CMakeFiles/libmysql.dir/depend.make

# Include the progress variables for this target.
include libmysql/CMakeFiles/libmysql.dir/progress.make

# Include the compile flags for this target's objects.
include libmysql/CMakeFiles/libmysql.dir/flags.make

libmysql/CMakeFiles/libmysql.dir/libmysql_dummy.cc.o: libmysql/CMakeFiles/libmysql.dir/flags.make
libmysql/CMakeFiles/libmysql.dir/libmysql_dummy.cc.o: libmysql/libmysql_dummy.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libmysql/CMakeFiles/libmysql.dir/libmysql_dummy.cc.o"
	cd /root/softm/percona-server-5.7.22-22/libmysql && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libmysql.dir/libmysql_dummy.cc.o -c /root/softm/percona-server-5.7.22-22/libmysql/libmysql_dummy.cc

libmysql/CMakeFiles/libmysql.dir/libmysql_dummy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmysql.dir/libmysql_dummy.cc.i"
	cd /root/softm/percona-server-5.7.22-22/libmysql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/softm/percona-server-5.7.22-22/libmysql/libmysql_dummy.cc > CMakeFiles/libmysql.dir/libmysql_dummy.cc.i

libmysql/CMakeFiles/libmysql.dir/libmysql_dummy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmysql.dir/libmysql_dummy.cc.s"
	cd /root/softm/percona-server-5.7.22-22/libmysql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/softm/percona-server-5.7.22-22/libmysql/libmysql_dummy.cc -o CMakeFiles/libmysql.dir/libmysql_dummy.cc.s

libmysql/CMakeFiles/libmysql.dir/libmysql_dummy.cc.o.requires:
.PHONY : libmysql/CMakeFiles/libmysql.dir/libmysql_dummy.cc.o.requires

libmysql/CMakeFiles/libmysql.dir/libmysql_dummy.cc.o.provides: libmysql/CMakeFiles/libmysql.dir/libmysql_dummy.cc.o.requires
	$(MAKE) -f libmysql/CMakeFiles/libmysql.dir/build.make libmysql/CMakeFiles/libmysql.dir/libmysql_dummy.cc.o.provides.build
.PHONY : libmysql/CMakeFiles/libmysql.dir/libmysql_dummy.cc.o.provides

libmysql/CMakeFiles/libmysql.dir/libmysql_dummy.cc.o.provides.build: libmysql/CMakeFiles/libmysql.dir/libmysql_dummy.cc.o

# Object files for target libmysql
libmysql_OBJECTS = \
"CMakeFiles/libmysql.dir/libmysql_dummy.cc.o"

# External object files for target libmysql
libmysql_EXTERNAL_OBJECTS =

libmysql/libperconaserverclient.so.20.3.9: libmysql/CMakeFiles/libmysql.dir/libmysql_dummy.cc.o
libmysql/libperconaserverclient.so.20.3.9: libmysql/CMakeFiles/libmysql.dir/build.make
libmysql/libperconaserverclient.so.20.3.9: archive_output_directory/libclientlib.a
libmysql/libperconaserverclient.so.20.3.9: archive_output_directory/libdbug.a
libmysql/libperconaserverclient.so.20.3.9: archive_output_directory/libstrings.a
libmysql/libperconaserverclient.so.20.3.9: archive_output_directory/libvio.a
libmysql/libperconaserverclient.so.20.3.9: archive_output_directory/libmysys.a
libmysql/libperconaserverclient.so.20.3.9: archive_output_directory/libmysys_ssl.a
libmysql/libperconaserverclient.so.20.3.9: /usr/lib64/libz.so
libmysql/libperconaserverclient.so.20.3.9: archive_output_directory/libyassl.a
libmysql/libperconaserverclient.so.20.3.9: archive_output_directory/libtaocrypt.a
libmysql/libperconaserverclient.so.20.3.9: archive_output_directory/libdbug.a
libmysql/libperconaserverclient.so.20.3.9: archive_output_directory/libmysys.a
libmysql/libperconaserverclient.so.20.3.9: archive_output_directory/libdbug.a
libmysql/libperconaserverclient.so.20.3.9: archive_output_directory/libmysys.a
libmysql/libperconaserverclient.so.20.3.9: archive_output_directory/libstrings.a
libmysql/libperconaserverclient.so.20.3.9: /usr/lib64/libz.so
libmysql/libperconaserverclient.so.20.3.9: libmysql/CMakeFiles/libmysql.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libperconaserverclient.so"
	cd /root/softm/percona-server-5.7.22-22/libmysql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmysql.dir/link.txt --verbose=$(VERBOSE)
	cd /root/softm/percona-server-5.7.22-22/libmysql && $(CMAKE_COMMAND) -E cmake_symlink_library libperconaserverclient.so.20.3.9 libperconaserverclient.so.20 libperconaserverclient.so

libmysql/libperconaserverclient.so.20: libmysql/libperconaserverclient.so.20.3.9

libmysql/libperconaserverclient.so: libmysql/libperconaserverclient.so.20.3.9

# Rule to build all files generated by this target.
libmysql/CMakeFiles/libmysql.dir/build: libmysql/libperconaserverclient.so
.PHONY : libmysql/CMakeFiles/libmysql.dir/build

# Object files for target libmysql
libmysql_OBJECTS = \
"CMakeFiles/libmysql.dir/libmysql_dummy.cc.o"

# External object files for target libmysql
libmysql_EXTERNAL_OBJECTS =

libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20.3.9: libmysql/CMakeFiles/libmysql.dir/libmysql_dummy.cc.o
libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20.3.9: libmysql/CMakeFiles/libmysql.dir/build.make
libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20.3.9: archive_output_directory/libclientlib.a
libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20.3.9: archive_output_directory/libdbug.a
libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20.3.9: archive_output_directory/libstrings.a
libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20.3.9: archive_output_directory/libvio.a
libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20.3.9: archive_output_directory/libmysys.a
libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20.3.9: archive_output_directory/libmysys_ssl.a
libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20.3.9: /usr/lib64/libz.so
libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20.3.9: archive_output_directory/libyassl.a
libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20.3.9: archive_output_directory/libtaocrypt.a
libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20.3.9: archive_output_directory/libdbug.a
libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20.3.9: archive_output_directory/libmysys.a
libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20.3.9: archive_output_directory/libdbug.a
libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20.3.9: archive_output_directory/libmysys.a
libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20.3.9: archive_output_directory/libstrings.a
libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20.3.9: /usr/lib64/libz.so
libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20.3.9: libmysql/CMakeFiles/libmysql.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library CMakeFiles/CMakeRelink.dir/libperconaserverclient.so"
	cd /root/softm/percona-server-5.7.22-22/libmysql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmysql.dir/relink.txt --verbose=$(VERBOSE)
	cd /root/softm/percona-server-5.7.22-22/libmysql && $(CMAKE_COMMAND) -E cmake_symlink_library CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20.3.9 CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20 CMakeFiles/CMakeRelink.dir/libperconaserverclient.so

libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20: libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20.3.9

libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so: libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so.20.3.9

# Rule to relink during preinstall.
libmysql/CMakeFiles/libmysql.dir/preinstall: libmysql/CMakeFiles/CMakeRelink.dir/libperconaserverclient.so
.PHONY : libmysql/CMakeFiles/libmysql.dir/preinstall

libmysql/CMakeFiles/libmysql.dir/requires: libmysql/CMakeFiles/libmysql.dir/libmysql_dummy.cc.o.requires
.PHONY : libmysql/CMakeFiles/libmysql.dir/requires

libmysql/CMakeFiles/libmysql.dir/clean:
	cd /root/softm/percona-server-5.7.22-22/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/libmysql.dir/cmake_clean.cmake
.PHONY : libmysql/CMakeFiles/libmysql.dir/clean

libmysql/CMakeFiles/libmysql.dir/depend:
	cd /root/softm/percona-server-5.7.22-22 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/libmysql /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/libmysql /root/softm/percona-server-5.7.22-22/libmysql/CMakeFiles/libmysql.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmysql/CMakeFiles/libmysql.dir/depend

