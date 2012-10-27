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
include interface/mmal/CMakeFiles/mmal.dir/depend.make

# Include the progress variables for this target.
include interface/mmal/CMakeFiles/mmal.dir/progress.make

# Include the compile flags for this target's objects.
include interface/mmal/CMakeFiles/mmal.dir/flags.make

interface/mmal/CMakeFiles/mmal.dir/util/mmal_util.c.o: interface/mmal/CMakeFiles/mmal.dir/flags.make
interface/mmal/CMakeFiles/mmal.dir/util/mmal_util.c.o: ../../../interface/mmal/util/mmal_util.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viktor/userland/build/arm-android/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object interface/mmal/CMakeFiles/mmal.dir/util/mmal_util.c.o"
	cd /home/viktor/userland/build/arm-android/release/interface/mmal && /home/viktor/arm-linux-androideabi-4.6.3/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mmal.dir/util/mmal_util.c.o   -c /home/viktor/userland/interface/mmal/util/mmal_util.c

interface/mmal/CMakeFiles/mmal.dir/util/mmal_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mmal.dir/util/mmal_util.c.i"
	cd /home/viktor/userland/build/arm-android/release/interface/mmal && /home/viktor/arm-linux-androideabi-4.6.3/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/viktor/userland/interface/mmal/util/mmal_util.c > CMakeFiles/mmal.dir/util/mmal_util.c.i

interface/mmal/CMakeFiles/mmal.dir/util/mmal_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mmal.dir/util/mmal_util.c.s"
	cd /home/viktor/userland/build/arm-android/release/interface/mmal && /home/viktor/arm-linux-androideabi-4.6.3/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/viktor/userland/interface/mmal/util/mmal_util.c -o CMakeFiles/mmal.dir/util/mmal_util.c.s

interface/mmal/CMakeFiles/mmal.dir/util/mmal_util.c.o.requires:
.PHONY : interface/mmal/CMakeFiles/mmal.dir/util/mmal_util.c.o.requires

interface/mmal/CMakeFiles/mmal.dir/util/mmal_util.c.o.provides: interface/mmal/CMakeFiles/mmal.dir/util/mmal_util.c.o.requires
	$(MAKE) -f interface/mmal/CMakeFiles/mmal.dir/build.make interface/mmal/CMakeFiles/mmal.dir/util/mmal_util.c.o.provides.build
.PHONY : interface/mmal/CMakeFiles/mmal.dir/util/mmal_util.c.o.provides

interface/mmal/CMakeFiles/mmal.dir/util/mmal_util.c.o.provides.build: interface/mmal/CMakeFiles/mmal.dir/util/mmal_util.c.o

# Object files for target mmal
mmal_OBJECTS = \
"CMakeFiles/mmal.dir/util/mmal_util.c.o"

# External object files for target mmal
mmal_EXTERNAL_OBJECTS =

../../lib/libmmal.so: interface/mmal/CMakeFiles/mmal.dir/util/mmal_util.c.o
../../lib/libmmal.so: interface/mmal/CMakeFiles/mmal.dir/build.make
../../lib/libmmal.so: ../../lib/libmmal_core.a
../../lib/libmmal.so: ../../lib/libmmal_util.a
../../lib/libmmal.so: ../../lib/libmmal_vc_client.so
../../lib/libmmal.so: ../../lib/libvcos.a
../../lib/libmmal.so: ../../lib/libvchiq_arm.so
../../lib/libmmal.so: interface/mmal/CMakeFiles/mmal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../../../../lib/libmmal.so"
	cd /home/viktor/userland/build/arm-android/release/interface/mmal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mmal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interface/mmal/CMakeFiles/mmal.dir/build: ../../lib/libmmal.so
.PHONY : interface/mmal/CMakeFiles/mmal.dir/build

interface/mmal/CMakeFiles/mmal.dir/requires: interface/mmal/CMakeFiles/mmal.dir/util/mmal_util.c.o.requires
.PHONY : interface/mmal/CMakeFiles/mmal.dir/requires

interface/mmal/CMakeFiles/mmal.dir/clean:
	cd /home/viktor/userland/build/arm-android/release/interface/mmal && $(CMAKE_COMMAND) -P CMakeFiles/mmal.dir/cmake_clean.cmake
.PHONY : interface/mmal/CMakeFiles/mmal.dir/clean

interface/mmal/CMakeFiles/mmal.dir/depend:
	cd /home/viktor/userland/build/arm-android/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viktor/userland /home/viktor/userland/interface/mmal /home/viktor/userland/build/arm-android/release /home/viktor/userland/build/arm-android/release/interface/mmal /home/viktor/userland/build/arm-android/release/interface/mmal/CMakeFiles/mmal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interface/mmal/CMakeFiles/mmal.dir/depend

