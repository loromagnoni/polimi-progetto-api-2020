# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/119/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/119/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lorenzo/CLionProjects/api-proj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lorenzo/CLionProjects/api-proj/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/api-proj.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/api-proj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/api-proj.dir/flags.make

CMakeFiles/api-proj.dir/main.c.o: CMakeFiles/api-proj.dir/flags.make
CMakeFiles/api-proj.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorenzo/CLionProjects/api-proj/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/api-proj.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/api-proj.dir/main.c.o   -c /home/lorenzo/CLionProjects/api-proj/main.c

CMakeFiles/api-proj.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/api-proj.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lorenzo/CLionProjects/api-proj/main.c > CMakeFiles/api-proj.dir/main.c.i

CMakeFiles/api-proj.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/api-proj.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lorenzo/CLionProjects/api-proj/main.c -o CMakeFiles/api-proj.dir/main.c.s

# Object files for target api-proj
api__proj_OBJECTS = \
"CMakeFiles/api-proj.dir/main.c.o"

# External object files for target api-proj
api__proj_EXTERNAL_OBJECTS =

api-proj: CMakeFiles/api-proj.dir/main.c.o
api-proj: CMakeFiles/api-proj.dir/build.make
api-proj: CMakeFiles/api-proj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lorenzo/CLionProjects/api-proj/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable api-proj"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/api-proj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/api-proj.dir/build: api-proj

.PHONY : CMakeFiles/api-proj.dir/build

CMakeFiles/api-proj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/api-proj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/api-proj.dir/clean

CMakeFiles/api-proj.dir/depend:
	cd /home/lorenzo/CLionProjects/api-proj/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lorenzo/CLionProjects/api-proj /home/lorenzo/CLionProjects/api-proj /home/lorenzo/CLionProjects/api-proj/cmake-build-debug /home/lorenzo/CLionProjects/api-proj/cmake-build-debug /home/lorenzo/CLionProjects/api-proj/cmake-build-debug/CMakeFiles/api-proj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/api-proj.dir/depend
