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
include src/smt/tactic/CMakeFiles/smt_tactic.dir/depend.make

# Include the progress variables for this target.
include src/smt/tactic/CMakeFiles/smt_tactic.dir/progress.make

# Include the compile flags for this target's objects.
include src/smt/tactic/CMakeFiles/smt_tactic.dir/flags.make

src/smt/tactic/CMakeFiles/smt_tactic.dir/ctx_solver_simplify_tactic.cpp.o: src/smt/tactic/CMakeFiles/smt_tactic.dir/flags.make
src/smt/tactic/CMakeFiles/smt_tactic.dir/ctx_solver_simplify_tactic.cpp.o: ../src/smt/tactic/ctx_solver_simplify_tactic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaa/z3-4.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/smt/tactic/CMakeFiles/smt_tactic.dir/ctx_solver_simplify_tactic.cpp.o"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/smt/tactic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smt_tactic.dir/ctx_solver_simplify_tactic.cpp.o -c /home/aaa/z3-4.6.2/src/smt/tactic/ctx_solver_simplify_tactic.cpp

src/smt/tactic/CMakeFiles/smt_tactic.dir/ctx_solver_simplify_tactic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smt_tactic.dir/ctx_solver_simplify_tactic.cpp.i"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/smt/tactic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaa/z3-4.6.2/src/smt/tactic/ctx_solver_simplify_tactic.cpp > CMakeFiles/smt_tactic.dir/ctx_solver_simplify_tactic.cpp.i

src/smt/tactic/CMakeFiles/smt_tactic.dir/ctx_solver_simplify_tactic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smt_tactic.dir/ctx_solver_simplify_tactic.cpp.s"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/smt/tactic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaa/z3-4.6.2/src/smt/tactic/ctx_solver_simplify_tactic.cpp -o CMakeFiles/smt_tactic.dir/ctx_solver_simplify_tactic.cpp.s

src/smt/tactic/CMakeFiles/smt_tactic.dir/smt_tactic.cpp.o: src/smt/tactic/CMakeFiles/smt_tactic.dir/flags.make
src/smt/tactic/CMakeFiles/smt_tactic.dir/smt_tactic.cpp.o: ../src/smt/tactic/smt_tactic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaa/z3-4.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/smt/tactic/CMakeFiles/smt_tactic.dir/smt_tactic.cpp.o"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/smt/tactic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smt_tactic.dir/smt_tactic.cpp.o -c /home/aaa/z3-4.6.2/src/smt/tactic/smt_tactic.cpp

src/smt/tactic/CMakeFiles/smt_tactic.dir/smt_tactic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smt_tactic.dir/smt_tactic.cpp.i"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/smt/tactic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaa/z3-4.6.2/src/smt/tactic/smt_tactic.cpp > CMakeFiles/smt_tactic.dir/smt_tactic.cpp.i

src/smt/tactic/CMakeFiles/smt_tactic.dir/smt_tactic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smt_tactic.dir/smt_tactic.cpp.s"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/smt/tactic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaa/z3-4.6.2/src/smt/tactic/smt_tactic.cpp -o CMakeFiles/smt_tactic.dir/smt_tactic.cpp.s

src/smt/tactic/CMakeFiles/smt_tactic.dir/unit_subsumption_tactic.cpp.o: src/smt/tactic/CMakeFiles/smt_tactic.dir/flags.make
src/smt/tactic/CMakeFiles/smt_tactic.dir/unit_subsumption_tactic.cpp.o: ../src/smt/tactic/unit_subsumption_tactic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaa/z3-4.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/smt/tactic/CMakeFiles/smt_tactic.dir/unit_subsumption_tactic.cpp.o"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/smt/tactic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smt_tactic.dir/unit_subsumption_tactic.cpp.o -c /home/aaa/z3-4.6.2/src/smt/tactic/unit_subsumption_tactic.cpp

src/smt/tactic/CMakeFiles/smt_tactic.dir/unit_subsumption_tactic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smt_tactic.dir/unit_subsumption_tactic.cpp.i"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/smt/tactic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaa/z3-4.6.2/src/smt/tactic/unit_subsumption_tactic.cpp > CMakeFiles/smt_tactic.dir/unit_subsumption_tactic.cpp.i

src/smt/tactic/CMakeFiles/smt_tactic.dir/unit_subsumption_tactic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smt_tactic.dir/unit_subsumption_tactic.cpp.s"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/smt/tactic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaa/z3-4.6.2/src/smt/tactic/unit_subsumption_tactic.cpp -o CMakeFiles/smt_tactic.dir/unit_subsumption_tactic.cpp.s

smt_tactic: src/smt/tactic/CMakeFiles/smt_tactic.dir/ctx_solver_simplify_tactic.cpp.o
smt_tactic: src/smt/tactic/CMakeFiles/smt_tactic.dir/smt_tactic.cpp.o
smt_tactic: src/smt/tactic/CMakeFiles/smt_tactic.dir/unit_subsumption_tactic.cpp.o
smt_tactic: src/smt/tactic/CMakeFiles/smt_tactic.dir/build.make

.PHONY : smt_tactic

# Rule to build all files generated by this target.
src/smt/tactic/CMakeFiles/smt_tactic.dir/build: smt_tactic

.PHONY : src/smt/tactic/CMakeFiles/smt_tactic.dir/build

src/smt/tactic/CMakeFiles/smt_tactic.dir/clean:
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/smt/tactic && $(CMAKE_COMMAND) -P CMakeFiles/smt_tactic.dir/cmake_clean.cmake
.PHONY : src/smt/tactic/CMakeFiles/smt_tactic.dir/clean

src/smt/tactic/CMakeFiles/smt_tactic.dir/depend:
	cd /home/aaa/z3-4.6.2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaa/z3-4.6.2 /home/aaa/z3-4.6.2/src/smt/tactic /home/aaa/z3-4.6.2/cmake-build-debug /home/aaa/z3-4.6.2/cmake-build-debug/src/smt/tactic /home/aaa/z3-4.6.2/cmake-build-debug/src/smt/tactic/CMakeFiles/smt_tactic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/smt/tactic/CMakeFiles/smt_tactic.dir/depend

