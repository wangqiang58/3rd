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

# Utility rule file for list-fuzzers.

# Include any custom commands dependencies for this target.
include ossfuzz/CMakeFiles/list-fuzzers.dir/compiler_depend.make

# Include the progress variables for this target.
include ossfuzz/CMakeFiles/list-fuzzers.dir/progress.make

ossfuzz/CMakeFiles/list-fuzzers:
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/ossfuzz && echo FUZZERS: zip_read_file_fuzzer zip_read_fuzzer zip_write_encrypt_aes256_file_fuzzer zip_write_encrypt_pkware_file_fuzzer

ossfuzz/CMakeFiles/list-fuzzers.dir/codegen:
.PHONY : ossfuzz/CMakeFiles/list-fuzzers.dir/codegen

list-fuzzers: ossfuzz/CMakeFiles/list-fuzzers
list-fuzzers: ossfuzz/CMakeFiles/list-fuzzers.dir/build.make
.PHONY : list-fuzzers

# Rule to build all files generated by this target.
ossfuzz/CMakeFiles/list-fuzzers.dir/build: list-fuzzers
.PHONY : ossfuzz/CMakeFiles/list-fuzzers.dir/build

ossfuzz/CMakeFiles/list-fuzzers.dir/clean:
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/ossfuzz && $(CMAKE_COMMAND) -P CMakeFiles/list-fuzzers.dir/cmake_clean.cmake
.PHONY : ossfuzz/CMakeFiles/list-fuzzers.dir/clean

ossfuzz/CMakeFiles/list-fuzzers.dir/depend:
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2 /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/ossfuzz /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/ossfuzz /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/ossfuzz/CMakeFiles/list-fuzzers.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : ossfuzz/CMakeFiles/list-fuzzers.dir/depend

