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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bossoares/Documents/Dev/oop/designPatterns/01_Strategy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bossoares/Documents/Dev/oop/designPatterns/01_Strategy/build

# Include any dependencies generated for this target.
include CMakeFiles/strategyLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/strategyLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/strategyLib.dir/flags.make

CMakeFiles/strategyLib.dir/simplequack.cpp.o: CMakeFiles/strategyLib.dir/flags.make
CMakeFiles/strategyLib.dir/simplequack.cpp.o: ../simplequack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bossoares/Documents/Dev/oop/designPatterns/01_Strategy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/strategyLib.dir/simplequack.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strategyLib.dir/simplequack.cpp.o -c /home/bossoares/Documents/Dev/oop/designPatterns/01_Strategy/simplequack.cpp

CMakeFiles/strategyLib.dir/simplequack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strategyLib.dir/simplequack.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bossoares/Documents/Dev/oop/designPatterns/01_Strategy/simplequack.cpp > CMakeFiles/strategyLib.dir/simplequack.cpp.i

CMakeFiles/strategyLib.dir/simplequack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strategyLib.dir/simplequack.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bossoares/Documents/Dev/oop/designPatterns/01_Strategy/simplequack.cpp -o CMakeFiles/strategyLib.dir/simplequack.cpp.s

CMakeFiles/strategyLib.dir/duck.cpp.o: CMakeFiles/strategyLib.dir/flags.make
CMakeFiles/strategyLib.dir/duck.cpp.o: ../duck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bossoares/Documents/Dev/oop/designPatterns/01_Strategy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/strategyLib.dir/duck.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strategyLib.dir/duck.cpp.o -c /home/bossoares/Documents/Dev/oop/designPatterns/01_Strategy/duck.cpp

CMakeFiles/strategyLib.dir/duck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strategyLib.dir/duck.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bossoares/Documents/Dev/oop/designPatterns/01_Strategy/duck.cpp > CMakeFiles/strategyLib.dir/duck.cpp.i

CMakeFiles/strategyLib.dir/duck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strategyLib.dir/duck.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bossoares/Documents/Dev/oop/designPatterns/01_Strategy/duck.cpp -o CMakeFiles/strategyLib.dir/duck.cpp.s

# Object files for target strategyLib
strategyLib_OBJECTS = \
"CMakeFiles/strategyLib.dir/simplequack.cpp.o" \
"CMakeFiles/strategyLib.dir/duck.cpp.o"

# External object files for target strategyLib
strategyLib_EXTERNAL_OBJECTS =

libstrategyLib.a: CMakeFiles/strategyLib.dir/simplequack.cpp.o
libstrategyLib.a: CMakeFiles/strategyLib.dir/duck.cpp.o
libstrategyLib.a: CMakeFiles/strategyLib.dir/build.make
libstrategyLib.a: CMakeFiles/strategyLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bossoares/Documents/Dev/oop/designPatterns/01_Strategy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libstrategyLib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/strategyLib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strategyLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/strategyLib.dir/build: libstrategyLib.a

.PHONY : CMakeFiles/strategyLib.dir/build

CMakeFiles/strategyLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/strategyLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/strategyLib.dir/clean

CMakeFiles/strategyLib.dir/depend:
	cd /home/bossoares/Documents/Dev/oop/designPatterns/01_Strategy/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bossoares/Documents/Dev/oop/designPatterns/01_Strategy /home/bossoares/Documents/Dev/oop/designPatterns/01_Strategy /home/bossoares/Documents/Dev/oop/designPatterns/01_Strategy/build /home/bossoares/Documents/Dev/oop/designPatterns/01_Strategy/build /home/bossoares/Documents/Dev/oop/designPatterns/01_Strategy/build/CMakeFiles/strategyLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/strategyLib.dir/depend

