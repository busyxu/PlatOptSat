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
include src/math/subpaving/CMakeFiles/subpaving.dir/depend.make

# Include the progress variables for this target.
include src/math/subpaving/CMakeFiles/subpaving.dir/progress.make

# Include the compile flags for this target's objects.
include src/math/subpaving/CMakeFiles/subpaving.dir/flags.make

src/math/subpaving/CMakeFiles/subpaving.dir/subpaving.cpp.o: src/math/subpaving/CMakeFiles/subpaving.dir/flags.make
src/math/subpaving/CMakeFiles/subpaving.dir/subpaving.cpp.o: ../src/math/subpaving/subpaving.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaa/z3-4.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/math/subpaving/CMakeFiles/subpaving.dir/subpaving.cpp.o"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/subpaving.dir/subpaving.cpp.o -c /home/aaa/z3-4.6.2/src/math/subpaving/subpaving.cpp

src/math/subpaving/CMakeFiles/subpaving.dir/subpaving.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subpaving.dir/subpaving.cpp.i"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaa/z3-4.6.2/src/math/subpaving/subpaving.cpp > CMakeFiles/subpaving.dir/subpaving.cpp.i

src/math/subpaving/CMakeFiles/subpaving.dir/subpaving.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subpaving.dir/subpaving.cpp.s"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaa/z3-4.6.2/src/math/subpaving/subpaving.cpp -o CMakeFiles/subpaving.dir/subpaving.cpp.s

src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_hwf.cpp.o: src/math/subpaving/CMakeFiles/subpaving.dir/flags.make
src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_hwf.cpp.o: ../src/math/subpaving/subpaving_hwf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaa/z3-4.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_hwf.cpp.o"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/subpaving.dir/subpaving_hwf.cpp.o -c /home/aaa/z3-4.6.2/src/math/subpaving/subpaving_hwf.cpp

src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_hwf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subpaving.dir/subpaving_hwf.cpp.i"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaa/z3-4.6.2/src/math/subpaving/subpaving_hwf.cpp > CMakeFiles/subpaving.dir/subpaving_hwf.cpp.i

src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_hwf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subpaving.dir/subpaving_hwf.cpp.s"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaa/z3-4.6.2/src/math/subpaving/subpaving_hwf.cpp -o CMakeFiles/subpaving.dir/subpaving_hwf.cpp.s

src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpf.cpp.o: src/math/subpaving/CMakeFiles/subpaving.dir/flags.make
src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpf.cpp.o: ../src/math/subpaving/subpaving_mpf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaa/z3-4.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpf.cpp.o"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/subpaving.dir/subpaving_mpf.cpp.o -c /home/aaa/z3-4.6.2/src/math/subpaving/subpaving_mpf.cpp

src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subpaving.dir/subpaving_mpf.cpp.i"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaa/z3-4.6.2/src/math/subpaving/subpaving_mpf.cpp > CMakeFiles/subpaving.dir/subpaving_mpf.cpp.i

src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subpaving.dir/subpaving_mpf.cpp.s"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaa/z3-4.6.2/src/math/subpaving/subpaving_mpf.cpp -o CMakeFiles/subpaving.dir/subpaving_mpf.cpp.s

src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpff.cpp.o: src/math/subpaving/CMakeFiles/subpaving.dir/flags.make
src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpff.cpp.o: ../src/math/subpaving/subpaving_mpff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaa/z3-4.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpff.cpp.o"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/subpaving.dir/subpaving_mpff.cpp.o -c /home/aaa/z3-4.6.2/src/math/subpaving/subpaving_mpff.cpp

src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subpaving.dir/subpaving_mpff.cpp.i"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaa/z3-4.6.2/src/math/subpaving/subpaving_mpff.cpp > CMakeFiles/subpaving.dir/subpaving_mpff.cpp.i

src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subpaving.dir/subpaving_mpff.cpp.s"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaa/z3-4.6.2/src/math/subpaving/subpaving_mpff.cpp -o CMakeFiles/subpaving.dir/subpaving_mpff.cpp.s

src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpfx.cpp.o: src/math/subpaving/CMakeFiles/subpaving.dir/flags.make
src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpfx.cpp.o: ../src/math/subpaving/subpaving_mpfx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaa/z3-4.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpfx.cpp.o"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/subpaving.dir/subpaving_mpfx.cpp.o -c /home/aaa/z3-4.6.2/src/math/subpaving/subpaving_mpfx.cpp

src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpfx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subpaving.dir/subpaving_mpfx.cpp.i"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaa/z3-4.6.2/src/math/subpaving/subpaving_mpfx.cpp > CMakeFiles/subpaving.dir/subpaving_mpfx.cpp.i

src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpfx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subpaving.dir/subpaving_mpfx.cpp.s"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaa/z3-4.6.2/src/math/subpaving/subpaving_mpfx.cpp -o CMakeFiles/subpaving.dir/subpaving_mpfx.cpp.s

src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpq.cpp.o: src/math/subpaving/CMakeFiles/subpaving.dir/flags.make
src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpq.cpp.o: ../src/math/subpaving/subpaving_mpq.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaa/z3-4.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpq.cpp.o"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/subpaving.dir/subpaving_mpq.cpp.o -c /home/aaa/z3-4.6.2/src/math/subpaving/subpaving_mpq.cpp

src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpq.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subpaving.dir/subpaving_mpq.cpp.i"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaa/z3-4.6.2/src/math/subpaving/subpaving_mpq.cpp > CMakeFiles/subpaving.dir/subpaving_mpq.cpp.i

src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpq.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subpaving.dir/subpaving_mpq.cpp.s"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaa/z3-4.6.2/src/math/subpaving/subpaving_mpq.cpp -o CMakeFiles/subpaving.dir/subpaving_mpq.cpp.s

subpaving: src/math/subpaving/CMakeFiles/subpaving.dir/subpaving.cpp.o
subpaving: src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_hwf.cpp.o
subpaving: src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpf.cpp.o
subpaving: src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpff.cpp.o
subpaving: src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpfx.cpp.o
subpaving: src/math/subpaving/CMakeFiles/subpaving.dir/subpaving_mpq.cpp.o
subpaving: src/math/subpaving/CMakeFiles/subpaving.dir/build.make

.PHONY : subpaving

# Rule to build all files generated by this target.
src/math/subpaving/CMakeFiles/subpaving.dir/build: subpaving

.PHONY : src/math/subpaving/CMakeFiles/subpaving.dir/build

src/math/subpaving/CMakeFiles/subpaving.dir/clean:
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving && $(CMAKE_COMMAND) -P CMakeFiles/subpaving.dir/cmake_clean.cmake
.PHONY : src/math/subpaving/CMakeFiles/subpaving.dir/clean

src/math/subpaving/CMakeFiles/subpaving.dir/depend:
	cd /home/aaa/z3-4.6.2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaa/z3-4.6.2 /home/aaa/z3-4.6.2/src/math/subpaving /home/aaa/z3-4.6.2/cmake-build-debug /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving /home/aaa/z3-4.6.2/cmake-build-debug/src/math/subpaving/CMakeFiles/subpaving.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/math/subpaving/CMakeFiles/subpaving.dir/depend

