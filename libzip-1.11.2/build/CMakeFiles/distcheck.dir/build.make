# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Users/wangqiang/Desktop/develop/sdk/cmake/3.31.1/bin/cmake

# The command to remove a file.
RM = /Users/wangqiang/Desktop/develop/sdk/cmake/3.31.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build

# Utility rule file for distcheck.

# Include any custom commands dependencies for this target.
include CMakeFiles/distcheck.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/distcheck.dir/progress.make

CMakeFiles/distcheck:
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2 && chmod -R u+w libzip-1.11.2 libzip-1.11.2-build libzip-1.11.2-dest 2>/dev/null || true
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2 && rm -rf libzip-1.11.2 libzip-1.11.2-build libzip-1.11.2-dest
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2 && /Users/wangqiang/Desktop/develop/sdk/cmake/3.31.1/bin/cmake -E tar xf /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/libzip-1.11.2.tar.gz
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2 && chmod -R u-w libzip-1.11.2
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2 && mkdir libzip-1.11.2-build
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2 && mkdir libzip-1.11.2-dest
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2 && /Users/wangqiang/Desktop/develop/sdk/cmake/3.31.1/bin/cmake -DCMAKE_INSTALL_PREFIX=libzip-1.11.2-dest libzip-1.11.2 -B libzip-1.11.2-build
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2 && make -C libzip-1.11.2-build -j4
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2 && make -C libzip-1.11.2-build test
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2 && make -C libzip-1.11.2-build install
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2 && make -C libzip-1.11.2-build clean
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2 && chmod -R u+w libzip-1.11.2 libzip-1.11.2-build libzip-1.11.2-dest
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2 && rm -rf libzip-1.11.2 libzip-1.11.2-build libzip-1.11.2-dest
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2 && echo libzip-1.11.2.tar.gz\ is\ ready\ for\ distribution.

CMakeFiles/distcheck.dir/codegen:
.PHONY : CMakeFiles/distcheck.dir/codegen

distcheck: CMakeFiles/distcheck
distcheck: CMakeFiles/distcheck.dir/build.make
.PHONY : distcheck

# Rule to build all files generated by this target.
CMakeFiles/distcheck.dir/build: distcheck
.PHONY : CMakeFiles/distcheck.dir/build

CMakeFiles/distcheck.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/distcheck.dir/cmake_clean.cmake
.PHONY : CMakeFiles/distcheck.dir/clean

CMakeFiles/distcheck.dir/depend:
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2 /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2 /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/CMakeFiles/distcheck.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/distcheck.dir/depend

