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
include ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/compiler_depend.make

# Include the progress variables for this target.
include ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/progress.make

# Include the compile flags for this target's objects.
include ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/flags.make

ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/codegen:
.PHONY : ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/codegen

ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/zip_read_file_fuzzer.c.o: ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/flags.make
ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/zip_read_file_fuzzer.c.o: /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/ossfuzz/zip_read_file_fuzzer.c
ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/zip_read_file_fuzzer.c.o: ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/zip_read_file_fuzzer.c.o"
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/ossfuzz && /Users/wangqiang/Desktop/develop/sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/wangqiang/Desktop/develop/sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/zip_read_file_fuzzer.c.o -MF CMakeFiles/zip_read_file_fuzzer.dir/zip_read_file_fuzzer.c.o.d -o CMakeFiles/zip_read_file_fuzzer.dir/zip_read_file_fuzzer.c.o -c /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/ossfuzz/zip_read_file_fuzzer.c

ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/zip_read_file_fuzzer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/zip_read_file_fuzzer.dir/zip_read_file_fuzzer.c.i"
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/ossfuzz && /Users/wangqiang/Desktop/develop/sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/wangqiang/Desktop/develop/sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/ossfuzz/zip_read_file_fuzzer.c > CMakeFiles/zip_read_file_fuzzer.dir/zip_read_file_fuzzer.c.i

ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/zip_read_file_fuzzer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/zip_read_file_fuzzer.dir/zip_read_file_fuzzer.c.s"
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/ossfuzz && /Users/wangqiang/Desktop/develop/sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/wangqiang/Desktop/develop/sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/ossfuzz/zip_read_file_fuzzer.c -o CMakeFiles/zip_read_file_fuzzer.dir/zip_read_file_fuzzer.c.s

ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/fuzz_main.c.o: ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/flags.make
ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/fuzz_main.c.o: /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/ossfuzz/fuzz_main.c
ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/fuzz_main.c.o: ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/fuzz_main.c.o"
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/ossfuzz && /Users/wangqiang/Desktop/develop/sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/wangqiang/Desktop/develop/sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/fuzz_main.c.o -MF CMakeFiles/zip_read_file_fuzzer.dir/fuzz_main.c.o.d -o CMakeFiles/zip_read_file_fuzzer.dir/fuzz_main.c.o -c /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/ossfuzz/fuzz_main.c

ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/fuzz_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/zip_read_file_fuzzer.dir/fuzz_main.c.i"
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/ossfuzz && /Users/wangqiang/Desktop/develop/sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/wangqiang/Desktop/develop/sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/ossfuzz/fuzz_main.c > CMakeFiles/zip_read_file_fuzzer.dir/fuzz_main.c.i

ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/fuzz_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/zip_read_file_fuzzer.dir/fuzz_main.c.s"
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/ossfuzz && /Users/wangqiang/Desktop/develop/sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/Users/wangqiang/Desktop/develop/sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/ossfuzz/fuzz_main.c -o CMakeFiles/zip_read_file_fuzzer.dir/fuzz_main.c.s

# Object files for target zip_read_file_fuzzer
zip_read_file_fuzzer_OBJECTS = \
"CMakeFiles/zip_read_file_fuzzer.dir/zip_read_file_fuzzer.c.o" \
"CMakeFiles/zip_read_file_fuzzer.dir/fuzz_main.c.o"

# External object files for target zip_read_file_fuzzer
zip_read_file_fuzzer_EXTERNAL_OBJECTS =

ossfuzz/zip_read_file_fuzzer: ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/zip_read_file_fuzzer.c.o
ossfuzz/zip_read_file_fuzzer: ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/fuzz_main.c.o
ossfuzz/zip_read_file_fuzzer: ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/build.make
ossfuzz/zip_read_file_fuzzer: ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/compiler_depend.ts
ossfuzz/zip_read_file_fuzzer: lib/libzip.so
ossfuzz/zip_read_file_fuzzer: ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable zip_read_file_fuzzer"
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/ossfuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zip_read_file_fuzzer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/build: ossfuzz/zip_read_file_fuzzer
.PHONY : ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/build

ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/clean:
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/ossfuzz && $(CMAKE_COMMAND) -P CMakeFiles/zip_read_file_fuzzer.dir/cmake_clean.cmake
.PHONY : ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/clean

ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/depend:
	cd /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2 /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/ossfuzz /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/ossfuzz /Users/wangqiang/Desktop/test/zlib2/libzip-1.11.2/build/ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : ossfuzz/CMakeFiles/zip_read_file_fuzzer.dir/depend

