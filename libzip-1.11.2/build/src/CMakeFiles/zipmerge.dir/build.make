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

# Include any dependencies generated for this target.
include src/CMakeFiles/zipmerge.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/zipmerge.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/zipmerge.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/zipmerge.dir/flags.make

src/CMakeFiles/zipmerge.dir/codegen:
.PHONY : src/CMakeFiles/zipmerge.dir/codegen

src/CMakeFiles/zipmerge.dir/zipmerge.c.o: src/CMakeFiles/zipmerge.dir/flags.make
src/CMakeFiles/zipmerge.dir/zipmerge.c.o: /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/src/zipmerge.c
src/CMakeFiles/zipmerge.dir/zipmerge.c.o: src/CMakeFiles/zipmerge.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/zipmerge.dir/zipmerge.c.o"
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/src && /Users/wangqiang/Desktop/develop/sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/wangqiang/Desktop/develop/sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/zipmerge.dir/zipmerge.c.o -MF CMakeFiles/zipmerge.dir/zipmerge.c.o.d -o CMakeFiles/zipmerge.dir/zipmerge.c.o -c /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/src/zipmerge.c

src/CMakeFiles/zipmerge.dir/zipmerge.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/zipmerge.dir/zipmerge.c.i"
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/src && /Users/wangqiang/Desktop/develop/sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/wangqiang/Desktop/develop/sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/src/zipmerge.c > CMakeFiles/zipmerge.dir/zipmerge.c.i

src/CMakeFiles/zipmerge.dir/zipmerge.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/zipmerge.dir/zipmerge.c.s"
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/src && /Users/wangqiang/Desktop/develop/sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/wangqiang/Desktop/develop/sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/src/zipmerge.c -o CMakeFiles/zipmerge.dir/zipmerge.c.s

# Object files for target zipmerge
zipmerge_OBJECTS = \
"CMakeFiles/zipmerge.dir/zipmerge.c.o"

# External object files for target zipmerge
zipmerge_EXTERNAL_OBJECTS =

src/zipmerge: src/CMakeFiles/zipmerge.dir/zipmerge.c.o
src/zipmerge: src/CMakeFiles/zipmerge.dir/build.make
src/zipmerge: src/CMakeFiles/zipmerge.dir/compiler_depend.ts
src/zipmerge: lib/libzip.so
src/zipmerge: src/CMakeFiles/zipmerge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable zipmerge"
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zipmerge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/zipmerge.dir/build: src/zipmerge
.PHONY : src/CMakeFiles/zipmerge.dir/build

src/CMakeFiles/zipmerge.dir/clean:
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/src && $(CMAKE_COMMAND) -P CMakeFiles/zipmerge.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/zipmerge.dir/clean

src/CMakeFiles/zipmerge.dir/depend:
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2 /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/src /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/src /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/src/CMakeFiles/zipmerge.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/zipmerge.dir/depend
