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
CMAKE_COMMAND = /home/aaa/Desktop/clion-2020.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/aaa/Desktop/clion-2020.3.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aaa/z3-4.6.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aaa/z3-4.6.2/cmake-build-debug

# Include any dependencies generated for this target.
include src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/depend.make

# Include the progress variables for this target.
include src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/progress.make

# Include the compile flags for this target's objects.
include src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/flags.make

src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/expr2subpaving.cpp.o: src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/flags.make
src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/expr2subpaving.cpp.o: ../src/math/subpaving/tactic/expr2subpaving.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaa/z3-4.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/expr2subpaving.cpp.o"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving/tactic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/subpaving_tactic.dir/expr2subpaving.cpp.o -c /home/aaa/z3-4.6.2/src/math/subpaving/tactic/expr2subpaving.cpp

src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/expr2subpaving.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subpaving_tactic.dir/expr2subpaving.cpp.i"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving/tactic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaa/z3-4.6.2/src/math/subpaving/tactic/expr2subpaving.cpp > CMakeFiles/subpaving_tactic.dir/expr2subpaving.cpp.i

src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/expr2subpaving.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subpaving_tactic.dir/expr2subpaving.cpp.s"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving/tactic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaa/z3-4.6.2/src/math/subpaving/tactic/expr2subpaving.cpp -o CMakeFiles/subpaving_tactic.dir/expr2subpaving.cpp.s

src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/subpaving_tactic.cpp.o: src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/flags.make
src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/subpaving_tactic.cpp.o: ../src/math/subpaving/tactic/subpaving_tactic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaa/z3-4.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/subpaving_tactic.cpp.o"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving/tactic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/subpaving_tactic.dir/subpaving_tactic.cpp.o -c /home/aaa/z3-4.6.2/src/math/subpaving/tactic/subpaving_tactic.cpp

src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/subpaving_tactic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subpaving_tactic.dir/subpaving_tactic.cpp.i"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving/tactic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaa/z3-4.6.2/src/math/subpaving/tactic/subpaving_tactic.cpp > CMakeFiles/subpaving_tactic.dir/subpaving_tactic.cpp.i

src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/subpaving_tactic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subpaving_tactic.dir/subpaving_tactic.cpp.s"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving/tactic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaa/z3-4.6.2/src/math/subpaving/tactic/subpaving_tactic.cpp -o CMakeFiles/subpaving_tactic.dir/subpaving_tactic.cpp.s

subpaving_tactic: src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/expr2subpaving.cpp.o
subpaving_tactic: src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/subpaving_tactic.cpp.o
subpaving_tactic: src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/build.make

.PHONY : subpaving_tactic

# Rule to build all files generated by this target.
src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/build: subpaving_tactic

.PHONY : src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/build

src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/clean:
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving/tactic && $(CMAKE_COMMAND) -P CMakeFiles/subpaving_tactic.dir/cmake_clean.cmake
.PHONY : src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/clean

src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/depend:
	cd /home/aaa/z3-4.6.2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaa/z3-4.6.2 /home/aaa/z3-4.6.2/src/math/subpaving/tactic /home/aaa/z3-4.6.2/cmake-build-debug /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving/tactic /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/math/subpaving/tactic/CMakeFiles/subpaving_tactic.dir/depend

