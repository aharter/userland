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
CMAKE_SOURCE_DIR = /home/viktor/userland

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viktor/userland/build/arm-android/release

# Include any dependencies generated for this target.
include interface/khronos/CMakeFiles/GLESv2_static.dir/depend.make

# Include the progress variables for this target.
include interface/khronos/CMakeFiles/GLESv2_static.dir/progress.make

# Include the compile flags for this target's objects.
include interface/khronos/CMakeFiles/GLESv2_static.dir/flags.make

interface/khronos/CMakeFiles/GLESv2_static.dir/glxx/glxx_client.c.o: interface/khronos/CMakeFiles/GLESv2_static.dir/flags.make
interface/khronos/CMakeFiles/GLESv2_static.dir/glxx/glxx_client.c.o: ../../../interface/khronos/glxx/glxx_client.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viktor/userland/build/arm-android/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object interface/khronos/CMakeFiles/GLESv2_static.dir/glxx/glxx_client.c.o"
	cd /home/viktor/userland/build/arm-android/release/interface/khronos && /home/viktor/arm-linux-androideabi-4.6.3/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/GLESv2_static.dir/glxx/glxx_client.c.o   -c /home/viktor/userland/interface/khronos/glxx/glxx_client.c

interface/khronos/CMakeFiles/GLESv2_static.dir/glxx/glxx_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLESv2_static.dir/glxx/glxx_client.c.i"
	cd /home/viktor/userland/build/arm-android/release/interface/khronos && /home/viktor/arm-linux-androideabi-4.6.3/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/viktor/userland/interface/khronos/glxx/glxx_client.c > CMakeFiles/GLESv2_static.dir/glxx/glxx_client.c.i

interface/khronos/CMakeFiles/GLESv2_static.dir/glxx/glxx_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLESv2_static.dir/glxx/glxx_client.c.s"
	cd /home/viktor/userland/build/arm-android/release/interface/khronos && /home/viktor/arm-linux-androideabi-4.6.3/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/viktor/userland/interface/khronos/glxx/glxx_client.c -o CMakeFiles/GLESv2_static.dir/glxx/glxx_client.c.s

interface/khronos/CMakeFiles/GLESv2_static.dir/glxx/glxx_client.c.o.requires:
.PHONY : interface/khronos/CMakeFiles/GLESv2_static.dir/glxx/glxx_client.c.o.requires

interface/khronos/CMakeFiles/GLESv2_static.dir/glxx/glxx_client.c.o.provides: interface/khronos/CMakeFiles/GLESv2_static.dir/glxx/glxx_client.c.o.requires
	$(MAKE) -f interface/khronos/CMakeFiles/GLESv2_static.dir/build.make interface/khronos/CMakeFiles/GLESv2_static.dir/glxx/glxx_client.c.o.provides.build
.PHONY : interface/khronos/CMakeFiles/GLESv2_static.dir/glxx/glxx_client.c.o.provides

interface/khronos/CMakeFiles/GLESv2_static.dir/glxx/glxx_client.c.o.provides.build: interface/khronos/CMakeFiles/GLESv2_static.dir/glxx/glxx_client.c.o

# Object files for target GLESv2_static
GLESv2_static_OBJECTS = \
"CMakeFiles/GLESv2_static.dir/glxx/glxx_client.c.o"

# External object files for target GLESv2_static
GLESv2_static_EXTERNAL_OBJECTS =

../../lib/libGLESv2_static.a: interface/khronos/CMakeFiles/GLESv2_static.dir/glxx/glxx_client.c.o
../../lib/libGLESv2_static.a: interface/khronos/CMakeFiles/GLESv2_static.dir/build.make
../../lib/libGLESv2_static.a: interface/khronos/CMakeFiles/GLESv2_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../../lib/libGLESv2_static.a"
	cd /home/viktor/userland/build/arm-android/release/interface/khronos && $(CMAKE_COMMAND) -P CMakeFiles/GLESv2_static.dir/cmake_clean_target.cmake
	cd /home/viktor/userland/build/arm-android/release/interface/khronos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GLESv2_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interface/khronos/CMakeFiles/GLESv2_static.dir/build: ../../lib/libGLESv2_static.a
.PHONY : interface/khronos/CMakeFiles/GLESv2_static.dir/build

interface/khronos/CMakeFiles/GLESv2_static.dir/requires: interface/khronos/CMakeFiles/GLESv2_static.dir/glxx/glxx_client.c.o.requires
.PHONY : interface/khronos/CMakeFiles/GLESv2_static.dir/requires

interface/khronos/CMakeFiles/GLESv2_static.dir/clean:
	cd /home/viktor/userland/build/arm-android/release/interface/khronos && $(CMAKE_COMMAND) -P CMakeFiles/GLESv2_static.dir/cmake_clean.cmake
.PHONY : interface/khronos/CMakeFiles/GLESv2_static.dir/clean

interface/khronos/CMakeFiles/GLESv2_static.dir/depend:
	cd /home/viktor/userland/build/arm-android/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viktor/userland /home/viktor/userland/interface/khronos /home/viktor/userland/build/arm-android/release /home/viktor/userland/build/arm-android/release/interface/khronos /home/viktor/userland/build/arm-android/release/interface/khronos/CMakeFiles/GLESv2_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interface/khronos/CMakeFiles/GLESv2_static.dir/depend

