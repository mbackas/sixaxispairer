# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/MoBo/Documents/GitHub/sixaxispairer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/MoBo/Documents/GitHub/sixaxispairer/build

# Include any dependencies generated for this target.
include CMakeFiles/sixaxispairing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sixaxispairing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sixaxispairing.dir/flags.make

CMakeFiles/sixaxispairing.dir/main.c.o: CMakeFiles/sixaxispairing.dir/flags.make
CMakeFiles/sixaxispairing.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/MoBo/Documents/GitHub/sixaxispairer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sixaxispairing.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sixaxispairing.dir/main.c.o -c /Users/MoBo/Documents/GitHub/sixaxispairer/main.c

CMakeFiles/sixaxispairing.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sixaxispairing.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/MoBo/Documents/GitHub/sixaxispairer/main.c > CMakeFiles/sixaxispairing.dir/main.c.i

CMakeFiles/sixaxispairing.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sixaxispairing.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/MoBo/Documents/GitHub/sixaxispairer/main.c -o CMakeFiles/sixaxispairing.dir/main.c.s

# Object files for target sixaxispairing
sixaxispairing_OBJECTS = \
"CMakeFiles/sixaxispairing.dir/main.c.o"

# External object files for target sixaxispairing
sixaxispairing_EXTERNAL_OBJECTS =

bin/sixaxispairing: CMakeFiles/sixaxispairing.dir/main.c.o
bin/sixaxispairing: CMakeFiles/sixaxispairing.dir/build.make
bin/sixaxispairing: /usr/local/lib/libhidapi.dylib
bin/sixaxispairing: CMakeFiles/sixaxispairing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/MoBo/Documents/GitHub/sixaxispairer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/sixaxispairing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sixaxispairing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sixaxispairing.dir/build: bin/sixaxispairing

.PHONY : CMakeFiles/sixaxispairing.dir/build

CMakeFiles/sixaxispairing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sixaxispairing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sixaxispairing.dir/clean

CMakeFiles/sixaxispairing.dir/depend:
	cd /Users/MoBo/Documents/GitHub/sixaxispairer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/MoBo/Documents/GitHub/sixaxispairer /Users/MoBo/Documents/GitHub/sixaxispairer /Users/MoBo/Documents/GitHub/sixaxispairer/build /Users/MoBo/Documents/GitHub/sixaxispairer/build /Users/MoBo/Documents/GitHub/sixaxispairer/build/CMakeFiles/sixaxispairing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sixaxispairing.dir/depend

