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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/create-test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/create-test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/create-test.dir/flags.make

tests/CMakeFiles/create-test.dir/test-create.c.o: tests/CMakeFiles/create-test.dir/flags.make
tests/CMakeFiles/create-test.dir/test-create.c.o: ../tests/test-create.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/create-test.dir/test-create.c.o"
	cd /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build/tests && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/create-test.dir/test-create.c.o   -c /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/tests/test-create.c

tests/CMakeFiles/create-test.dir/test-create.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/create-test.dir/test-create.c.i"
	cd /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build/tests && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/tests/test-create.c > CMakeFiles/create-test.dir/test-create.c.i

tests/CMakeFiles/create-test.dir/test-create.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/create-test.dir/test-create.c.s"
	cd /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build/tests && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/tests/test-create.c -o CMakeFiles/create-test.dir/test-create.c.s

tests/CMakeFiles/create-test.dir/test-create.c.o.requires:
.PHONY : tests/CMakeFiles/create-test.dir/test-create.c.o.requires

tests/CMakeFiles/create-test.dir/test-create.c.o.provides: tests/CMakeFiles/create-test.dir/test-create.c.o.requires
	$(MAKE) -f tests/CMakeFiles/create-test.dir/build.make tests/CMakeFiles/create-test.dir/test-create.c.o.provides.build
.PHONY : tests/CMakeFiles/create-test.dir/test-create.c.o.provides

tests/CMakeFiles/create-test.dir/test-create.c.o.provides.build: tests/CMakeFiles/create-test.dir/test-create.c.o

# Object files for target create-test
create__test_OBJECTS = \
"CMakeFiles/create-test.dir/test-create.c.o"

# External object files for target create-test
create__test_EXTERNAL_OBJECTS =

tests/create-test: tests/CMakeFiles/create-test.dir/test-create.c.o
tests/create-test: tests/CMakeFiles/create-test.dir/build.make
tests/create-test: src/libring-buffer.a
tests/create-test: tests/CMakeFiles/create-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable create-test"
	cd /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/create-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/create-test.dir/build: tests/create-test
.PHONY : tests/CMakeFiles/create-test.dir/build

tests/CMakeFiles/create-test.dir/requires: tests/CMakeFiles/create-test.dir/test-create.c.o.requires
.PHONY : tests/CMakeFiles/create-test.dir/requires

tests/CMakeFiles/create-test.dir/clean:
	cd /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/create-test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/create-test.dir/clean

tests/CMakeFiles/create-test.dir/depend:
	cd /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/tests /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build/tests /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build/tests/CMakeFiles/create-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/create-test.dir/depend

