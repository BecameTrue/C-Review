# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/do/Projects/Gits/C-Review

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/do/Projects/Gits/C-Review/build

# Include any dependencies generated for this target.
include CMakeFiles/C-Review.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C-Review.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C-Review.dir/flags.make

CMakeFiles/C-Review.dir/src/bit_field.c.o: CMakeFiles/C-Review.dir/flags.make
CMakeFiles/C-Review.dir/src/bit_field.c.o: ../src/bit_field.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/do/Projects/Gits/C-Review/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/C-Review.dir/src/bit_field.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C-Review.dir/src/bit_field.c.o   -c /home/do/Projects/Gits/C-Review/src/bit_field.c

CMakeFiles/C-Review.dir/src/bit_field.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C-Review.dir/src/bit_field.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/do/Projects/Gits/C-Review/src/bit_field.c > CMakeFiles/C-Review.dir/src/bit_field.c.i

CMakeFiles/C-Review.dir/src/bit_field.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C-Review.dir/src/bit_field.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/do/Projects/Gits/C-Review/src/bit_field.c -o CMakeFiles/C-Review.dir/src/bit_field.c.s

CMakeFiles/C-Review.dir/src/bit_field.c.o.requires:

.PHONY : CMakeFiles/C-Review.dir/src/bit_field.c.o.requires

CMakeFiles/C-Review.dir/src/bit_field.c.o.provides: CMakeFiles/C-Review.dir/src/bit_field.c.o.requires
	$(MAKE) -f CMakeFiles/C-Review.dir/build.make CMakeFiles/C-Review.dir/src/bit_field.c.o.provides.build
.PHONY : CMakeFiles/C-Review.dir/src/bit_field.c.o.provides

CMakeFiles/C-Review.dir/src/bit_field.c.o.provides.build: CMakeFiles/C-Review.dir/src/bit_field.c.o


CMakeFiles/C-Review.dir/src/cmake_practice.c.o: CMakeFiles/C-Review.dir/flags.make
CMakeFiles/C-Review.dir/src/cmake_practice.c.o: ../src/cmake_practice.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/do/Projects/Gits/C-Review/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/C-Review.dir/src/cmake_practice.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C-Review.dir/src/cmake_practice.c.o   -c /home/do/Projects/Gits/C-Review/src/cmake_practice.c

CMakeFiles/C-Review.dir/src/cmake_practice.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C-Review.dir/src/cmake_practice.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/do/Projects/Gits/C-Review/src/cmake_practice.c > CMakeFiles/C-Review.dir/src/cmake_practice.c.i

CMakeFiles/C-Review.dir/src/cmake_practice.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C-Review.dir/src/cmake_practice.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/do/Projects/Gits/C-Review/src/cmake_practice.c -o CMakeFiles/C-Review.dir/src/cmake_practice.c.s

CMakeFiles/C-Review.dir/src/cmake_practice.c.o.requires:

.PHONY : CMakeFiles/C-Review.dir/src/cmake_practice.c.o.requires

CMakeFiles/C-Review.dir/src/cmake_practice.c.o.provides: CMakeFiles/C-Review.dir/src/cmake_practice.c.o.requires
	$(MAKE) -f CMakeFiles/C-Review.dir/build.make CMakeFiles/C-Review.dir/src/cmake_practice.c.o.provides.build
.PHONY : CMakeFiles/C-Review.dir/src/cmake_practice.c.o.provides

CMakeFiles/C-Review.dir/src/cmake_practice.c.o.provides.build: CMakeFiles/C-Review.dir/src/cmake_practice.c.o


CMakeFiles/C-Review.dir/src/function_pointer.c.o: CMakeFiles/C-Review.dir/flags.make
CMakeFiles/C-Review.dir/src/function_pointer.c.o: ../src/function_pointer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/do/Projects/Gits/C-Review/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/C-Review.dir/src/function_pointer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C-Review.dir/src/function_pointer.c.o   -c /home/do/Projects/Gits/C-Review/src/function_pointer.c

CMakeFiles/C-Review.dir/src/function_pointer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C-Review.dir/src/function_pointer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/do/Projects/Gits/C-Review/src/function_pointer.c > CMakeFiles/C-Review.dir/src/function_pointer.c.i

CMakeFiles/C-Review.dir/src/function_pointer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C-Review.dir/src/function_pointer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/do/Projects/Gits/C-Review/src/function_pointer.c -o CMakeFiles/C-Review.dir/src/function_pointer.c.s

CMakeFiles/C-Review.dir/src/function_pointer.c.o.requires:

.PHONY : CMakeFiles/C-Review.dir/src/function_pointer.c.o.requires

CMakeFiles/C-Review.dir/src/function_pointer.c.o.provides: CMakeFiles/C-Review.dir/src/function_pointer.c.o.requires
	$(MAKE) -f CMakeFiles/C-Review.dir/build.make CMakeFiles/C-Review.dir/src/function_pointer.c.o.provides.build
.PHONY : CMakeFiles/C-Review.dir/src/function_pointer.c.o.provides

CMakeFiles/C-Review.dir/src/function_pointer.c.o.provides.build: CMakeFiles/C-Review.dir/src/function_pointer.c.o


CMakeFiles/C-Review.dir/src/main.c.o: CMakeFiles/C-Review.dir/flags.make
CMakeFiles/C-Review.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/do/Projects/Gits/C-Review/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/C-Review.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C-Review.dir/src/main.c.o   -c /home/do/Projects/Gits/C-Review/src/main.c

CMakeFiles/C-Review.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C-Review.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/do/Projects/Gits/C-Review/src/main.c > CMakeFiles/C-Review.dir/src/main.c.i

CMakeFiles/C-Review.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C-Review.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/do/Projects/Gits/C-Review/src/main.c -o CMakeFiles/C-Review.dir/src/main.c.s

CMakeFiles/C-Review.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/C-Review.dir/src/main.c.o.requires

CMakeFiles/C-Review.dir/src/main.c.o.provides: CMakeFiles/C-Review.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/C-Review.dir/build.make CMakeFiles/C-Review.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/C-Review.dir/src/main.c.o.provides

CMakeFiles/C-Review.dir/src/main.c.o.provides.build: CMakeFiles/C-Review.dir/src/main.c.o


CMakeFiles/C-Review.dir/src/pointers.c.o: CMakeFiles/C-Review.dir/flags.make
CMakeFiles/C-Review.dir/src/pointers.c.o: ../src/pointers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/do/Projects/Gits/C-Review/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/C-Review.dir/src/pointers.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C-Review.dir/src/pointers.c.o   -c /home/do/Projects/Gits/C-Review/src/pointers.c

CMakeFiles/C-Review.dir/src/pointers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C-Review.dir/src/pointers.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/do/Projects/Gits/C-Review/src/pointers.c > CMakeFiles/C-Review.dir/src/pointers.c.i

CMakeFiles/C-Review.dir/src/pointers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C-Review.dir/src/pointers.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/do/Projects/Gits/C-Review/src/pointers.c -o CMakeFiles/C-Review.dir/src/pointers.c.s

CMakeFiles/C-Review.dir/src/pointers.c.o.requires:

.PHONY : CMakeFiles/C-Review.dir/src/pointers.c.o.requires

CMakeFiles/C-Review.dir/src/pointers.c.o.provides: CMakeFiles/C-Review.dir/src/pointers.c.o.requires
	$(MAKE) -f CMakeFiles/C-Review.dir/build.make CMakeFiles/C-Review.dir/src/pointers.c.o.provides.build
.PHONY : CMakeFiles/C-Review.dir/src/pointers.c.o.provides

CMakeFiles/C-Review.dir/src/pointers.c.o.provides.build: CMakeFiles/C-Review.dir/src/pointers.c.o


CMakeFiles/C-Review.dir/src/print_manager.c.o: CMakeFiles/C-Review.dir/flags.make
CMakeFiles/C-Review.dir/src/print_manager.c.o: ../src/print_manager.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/do/Projects/Gits/C-Review/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/C-Review.dir/src/print_manager.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C-Review.dir/src/print_manager.c.o   -c /home/do/Projects/Gits/C-Review/src/print_manager.c

CMakeFiles/C-Review.dir/src/print_manager.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C-Review.dir/src/print_manager.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/do/Projects/Gits/C-Review/src/print_manager.c > CMakeFiles/C-Review.dir/src/print_manager.c.i

CMakeFiles/C-Review.dir/src/print_manager.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C-Review.dir/src/print_manager.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/do/Projects/Gits/C-Review/src/print_manager.c -o CMakeFiles/C-Review.dir/src/print_manager.c.s

CMakeFiles/C-Review.dir/src/print_manager.c.o.requires:

.PHONY : CMakeFiles/C-Review.dir/src/print_manager.c.o.requires

CMakeFiles/C-Review.dir/src/print_manager.c.o.provides: CMakeFiles/C-Review.dir/src/print_manager.c.o.requires
	$(MAKE) -f CMakeFiles/C-Review.dir/build.make CMakeFiles/C-Review.dir/src/print_manager.c.o.provides.build
.PHONY : CMakeFiles/C-Review.dir/src/print_manager.c.o.provides

CMakeFiles/C-Review.dir/src/print_manager.c.o.provides.build: CMakeFiles/C-Review.dir/src/print_manager.c.o


# Object files for target C-Review
C__Review_OBJECTS = \
"CMakeFiles/C-Review.dir/src/bit_field.c.o" \
"CMakeFiles/C-Review.dir/src/cmake_practice.c.o" \
"CMakeFiles/C-Review.dir/src/function_pointer.c.o" \
"CMakeFiles/C-Review.dir/src/main.c.o" \
"CMakeFiles/C-Review.dir/src/pointers.c.o" \
"CMakeFiles/C-Review.dir/src/print_manager.c.o"

# External object files for target C-Review
C__Review_EXTERNAL_OBJECTS =

C-Review: CMakeFiles/C-Review.dir/src/bit_field.c.o
C-Review: CMakeFiles/C-Review.dir/src/cmake_practice.c.o
C-Review: CMakeFiles/C-Review.dir/src/function_pointer.c.o
C-Review: CMakeFiles/C-Review.dir/src/main.c.o
C-Review: CMakeFiles/C-Review.dir/src/pointers.c.o
C-Review: CMakeFiles/C-Review.dir/src/print_manager.c.o
C-Review: CMakeFiles/C-Review.dir/build.make
C-Review: CMakeFiles/C-Review.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/do/Projects/Gits/C-Review/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable C-Review"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C-Review.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C-Review.dir/build: C-Review

.PHONY : CMakeFiles/C-Review.dir/build

CMakeFiles/C-Review.dir/requires: CMakeFiles/C-Review.dir/src/bit_field.c.o.requires
CMakeFiles/C-Review.dir/requires: CMakeFiles/C-Review.dir/src/cmake_practice.c.o.requires
CMakeFiles/C-Review.dir/requires: CMakeFiles/C-Review.dir/src/function_pointer.c.o.requires
CMakeFiles/C-Review.dir/requires: CMakeFiles/C-Review.dir/src/main.c.o.requires
CMakeFiles/C-Review.dir/requires: CMakeFiles/C-Review.dir/src/pointers.c.o.requires
CMakeFiles/C-Review.dir/requires: CMakeFiles/C-Review.dir/src/print_manager.c.o.requires

.PHONY : CMakeFiles/C-Review.dir/requires

CMakeFiles/C-Review.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C-Review.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C-Review.dir/clean

CMakeFiles/C-Review.dir/depend:
	cd /home/do/Projects/Gits/C-Review/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/do/Projects/Gits/C-Review /home/do/Projects/Gits/C-Review /home/do/Projects/Gits/C-Review/build /home/do/Projects/Gits/C-Review/build /home/do/Projects/Gits/C-Review/build/CMakeFiles/C-Review.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C-Review.dir/depend

