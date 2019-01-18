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

# Utility rule file for build_snappy.

# Include the progress variables for this target.
include storage/tokudb/PerconaFT/CMakeFiles/build_snappy.dir/progress.make

storage/tokudb/PerconaFT/CMakeFiles/build_snappy: storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete


storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-install
storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-mkdir
storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-download
storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-update
storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-patch
storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-configure
storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-build
storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-install
storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/workspace/percona-server-5.7-source-tarballs-rocks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'build_snappy'"
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT && /usr/bin/cmake -E make_directory /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/CMakeFiles
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT && /usr/bin/cmake -E touch /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT && /usr/bin/cmake -E touch /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-done

storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-install: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/workspace/percona-server-5.7-source-tarballs-rocks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'build_snappy'"
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src/build_snappy-build && $(MAKE) install
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src/build_snappy-build && /usr/bin/cmake -E touch /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-install

storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/workspace/percona-server-5.7-source-tarballs-rocks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'build_snappy'"
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT && /usr/bin/cmake -E make_directory /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src/build_snappy
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT && /usr/bin/cmake -E make_directory /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src/build_snappy-build
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT && /usr/bin/cmake -E make_directory /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT && /usr/bin/cmake -E make_directory /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/tmp
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT && /usr/bin/cmake -E make_directory /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT && /usr/bin/cmake -E make_directory /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT && /usr/bin/cmake -E touch /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-mkdir

storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-download: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-mkdir
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-download: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/workspace/percona-server-5.7-source-tarballs-rocks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step for 'build_snappy'"
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src && cp -a /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/AUTHORS /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/CMakeLists.txt /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/COPYING /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/ChangeLog /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/INSTALL /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/Makefile.am /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/Makefile.in /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/NEWS /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/README /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/aclocal.m4 /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/autogen.sh /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/config.guess /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/config.h.in /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/config.sub /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/configure /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/configure.ac /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/depcomp /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/format_description.txt /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/framing_format.txt /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/install-sh /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/ltmain.sh /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/m4 /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/missing /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-c.cc /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-c.h /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-internal.h /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-sinksource.cc /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-sinksource.h /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-stubs-internal.cc /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-stubs-internal.h /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-stubs-public.h /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-stubs-public.h.in /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-test.cc /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-test.h /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy.cc /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy.h /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy_unittest.cc /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/testdata /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src/build_snappy/
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src && /usr/bin/cmake -E touch /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-download

storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-update: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/workspace/percona-server-5.7-source-tarballs-rocks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'build_snappy'"
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT && /usr/bin/cmake -E echo_append
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT && /usr/bin/cmake -E touch /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-update

storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-patch: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/workspace/percona-server-5.7-source-tarballs-rocks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'build_snappy'"
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT && /usr/bin/cmake -E echo_append
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT && /usr/bin/cmake -E touch /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-patch

storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-configure: storage/tokudb/PerconaFT/snappy/tmp/build_snappy-cfgcmd.txt
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-configure: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-update
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-configure: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-patch
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-configure: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/workspace/percona-server-5.7-source-tarballs-rocks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'build_snappy'"
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src/build_snappy-build && /usr/bin/cmake -DCMAKE_INSTALL_PREFIX=/mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy -DCMAKE_C_COMPILER=/usr/bin/cc -DCMAKE_CXX_COMPILER=/usr/bin/c++ "-DCMAKE_CXX_FLAGS=-std=c++11 -Wall -Werror -Wcast-align -Wshadow -Wpointer-arith -Wmissing-declarations -Wno-missing-noreturn -Wextra -Wno-error=strict-overflow -fno-omit-frame-pointer -Wpacked -fno-exceptions -fno-rtti -Wno-error=maybe-uninitialized -Wno-error=missing-format-attribute -Wlogical-op -Wtrampolines -Wswitch -Winit-self -Wstrict-null-sentinel -Wno-missing-field-initializers -Wno-missing-field-initializers -Wno-deprecated-declarations  -Wall -Wextra -Wformat-security -Wvla -Woverloaded-virtual -Wno-unused-parameter -Wno-vla -fexceptions" -DCMAKE_AR=/usr/bin/gcc-ar -DCMAKE_NM=/usr/bin/nm -DCMAKE_RANLIB=/usr/bin/gcc-ranlib "-DCMAKE_C_FLAGS=-std=c99 -Wall -Werror -Wcast-align -Wshadow -Wpointer-arith -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wno-missing-noreturn -Wbad-function-cast -Wextra -Wno-error=strict-overflow -fno-omit-frame-pointer -Wpacked -fno-exceptions -Wno-error=maybe-uninitialized -Wno-error=missing-format-attribute -Wlogical-op -Wtrampolines -Wswitch -Winit-self -Wno-missing-field-initializers -Wno-missing-field-initializers  -Wall -Wextra -Wformat-security -Wvla -Wwrite-strings -Wdeclaration-after-statement -Wno-vla" -DCMAKE_BUILD_TYPE=RelWithDebInfo "-GUnix Makefiles" /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src/build_snappy
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src/build_snappy-build && /usr/bin/cmake -E touch /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-configure

storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-build: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/workspace/percona-server-5.7-source-tarballs-rocks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'build_snappy'"
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src/build_snappy-build && $(MAKE)
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src/build_snappy-build && /usr/bin/cmake -E touch /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-build

storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/AUTHORS
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/CMakeLists.txt
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/COPYING
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/ChangeLog
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/INSTALL
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/Makefile.am
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/Makefile.in
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/NEWS
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/README
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/aclocal.m4
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/autogen.sh
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/config.guess
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/config.h.in
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/config.sub
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/configure
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/configure.ac
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/depcomp
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/format_description.txt
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/framing_format.txt
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/install-sh
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/ltmain.sh
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/m4/gtest.m4
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/missing
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-c.cc
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-c.h
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-internal.h
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-sinksource.cc
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-sinksource.h
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-stubs-internal.cc
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-stubs-internal.h
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-stubs-public.h
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-stubs-public.h.in
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-test.cc
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-test.h
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy.cc
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy.h
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy_unittest.cc
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/testdata/alice29.txt
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/testdata/asyoulik.txt
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/testdata/baddata1.snappy
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/testdata/baddata2.snappy
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/testdata/baddata3.snappy
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/testdata/fireworks.jpeg
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/testdata/geo.protodata
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/testdata/html
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/testdata/html_x_4
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/testdata/kppkn.gtb
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/testdata/lcet10.txt
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/testdata/paper-100k.pdf
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/testdata/plrabn12.txt
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/testdata/urls.10K
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/workspace/percona-server-5.7-source-tarballs-rocks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "(re)cloning snappy source..."
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT && /usr/bin/cmake -E echo_append
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT && /usr/bin/cmake -E touch /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src

build_snappy: storage/tokudb/PerconaFT/CMakeFiles/build_snappy
build_snappy: storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete
build_snappy: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-install
build_snappy: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-mkdir
build_snappy: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-download
build_snappy: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-update
build_snappy: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-patch
build_snappy: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-configure
build_snappy: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-build
build_snappy: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src
build_snappy: storage/tokudb/PerconaFT/CMakeFiles/build_snappy.dir/build.make

.PHONY : build_snappy

# Rule to build all files generated by this target.
storage/tokudb/PerconaFT/CMakeFiles/build_snappy.dir/build: build_snappy

.PHONY : storage/tokudb/PerconaFT/CMakeFiles/build_snappy.dir/build

storage/tokudb/PerconaFT/CMakeFiles/build_snappy.dir/clean:
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT && $(CMAKE_COMMAND) -P CMakeFiles/build_snappy.dir/cmake_clean.cmake
.PHONY : storage/tokudb/PerconaFT/CMakeFiles/build_snappy.dir/clean

storage/tokudb/PerconaFT/CMakeFiles/build_snappy.dir/depend:
	cd /mnt/workspace/percona-server-5.7-source-tarballs-rocks && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/workspace/percona-server-5.7-source-tarballs-rocks /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT /mnt/workspace/percona-server-5.7-source-tarballs-rocks /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT /mnt/workspace/percona-server-5.7-source-tarballs-rocks/storage/tokudb/PerconaFT/CMakeFiles/build_snappy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/tokudb/PerconaFT/CMakeFiles/build_snappy.dir/depend

