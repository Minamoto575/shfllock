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
CMAKE_SOURCE_DIR = /home/sanidhya/fuzzing/afl-test/libjpeg-turbo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sanidhya/fuzzing/afl-test/buildjpeg

# Utility rule file for jsimdcfg.

# Include the progress variables for this target.
include simd/CMakeFiles/jsimdcfg.dir/progress.make

simd/CMakeFiles/jsimdcfg:
	cd /home/sanidhya/fuzzing/afl-test/buildjpeg/simd && /home/sanidhya/fuzzing/afl-2.52b/afl-gcc -E -I/home/sanidhya/fuzzing/afl-test/buildjpeg -I/home/sanidhya/fuzzing/afl-test/buildjpeg/simd -I/home/sanidhya/fuzzing/afl-test/libjpeg-turbo/simd /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/simd/nasm/jsimdcfg.inc.h | grep -E '^[;%]|^\ %' | sed 's%_cpp_protection_%%' | sed 's@% define@%define@g' >/home/sanidhya/fuzzing/afl-test/libjpeg-turbo/simd/nasm/jsimdcfg.inc

jsimdcfg: simd/CMakeFiles/jsimdcfg
jsimdcfg: simd/CMakeFiles/jsimdcfg.dir/build.make

.PHONY : jsimdcfg

# Rule to build all files generated by this target.
simd/CMakeFiles/jsimdcfg.dir/build: jsimdcfg

.PHONY : simd/CMakeFiles/jsimdcfg.dir/build

simd/CMakeFiles/jsimdcfg.dir/clean:
	cd /home/sanidhya/fuzzing/afl-test/buildjpeg/simd && $(CMAKE_COMMAND) -P CMakeFiles/jsimdcfg.dir/cmake_clean.cmake
.PHONY : simd/CMakeFiles/jsimdcfg.dir/clean

simd/CMakeFiles/jsimdcfg.dir/depend:
	cd /home/sanidhya/fuzzing/afl-test/buildjpeg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sanidhya/fuzzing/afl-test/libjpeg-turbo /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/simd /home/sanidhya/fuzzing/afl-test/buildjpeg /home/sanidhya/fuzzing/afl-test/buildjpeg/simd /home/sanidhya/fuzzing/afl-test/buildjpeg/simd/CMakeFiles/jsimdcfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : simd/CMakeFiles/jsimdcfg.dir/depend
