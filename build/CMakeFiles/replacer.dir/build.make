# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/lennart/Nextcloud/dev/cla-collection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lennart/Nextcloud/dev/cla-collection/build

# Include any dependencies generated for this target.
include CMakeFiles/replacer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/replacer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/replacer.dir/flags.make

CMakeFiles/replacer.dir/src/replacer.c.o: CMakeFiles/replacer.dir/flags.make
CMakeFiles/replacer.dir/src/replacer.c.o: ../src/replacer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lennart/Nextcloud/dev/cla-collection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/replacer.dir/src/replacer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/replacer.dir/src/replacer.c.o   -c /home/lennart/Nextcloud/dev/cla-collection/src/replacer.c

CMakeFiles/replacer.dir/src/replacer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/replacer.dir/src/replacer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lennart/Nextcloud/dev/cla-collection/src/replacer.c > CMakeFiles/replacer.dir/src/replacer.c.i

CMakeFiles/replacer.dir/src/replacer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/replacer.dir/src/replacer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lennart/Nextcloud/dev/cla-collection/src/replacer.c -o CMakeFiles/replacer.dir/src/replacer.c.s

# Object files for target replacer
replacer_OBJECTS = \
"CMakeFiles/replacer.dir/src/replacer.c.o"

# External object files for target replacer
replacer_EXTERNAL_OBJECTS =

replacer: CMakeFiles/replacer.dir/src/replacer.c.o
replacer: CMakeFiles/replacer.dir/build.make
replacer: CMakeFiles/replacer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lennart/Nextcloud/dev/cla-collection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable replacer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/replacer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/replacer.dir/build: replacer

.PHONY : CMakeFiles/replacer.dir/build

CMakeFiles/replacer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/replacer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/replacer.dir/clean

CMakeFiles/replacer.dir/depend:
	cd /home/lennart/Nextcloud/dev/cla-collection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lennart/Nextcloud/dev/cla-collection /home/lennart/Nextcloud/dev/cla-collection /home/lennart/Nextcloud/dev/cla-collection/build /home/lennart/Nextcloud/dev/cla-collection/build /home/lennart/Nextcloud/dev/cla-collection/build/CMakeFiles/replacer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/replacer.dir/depend

