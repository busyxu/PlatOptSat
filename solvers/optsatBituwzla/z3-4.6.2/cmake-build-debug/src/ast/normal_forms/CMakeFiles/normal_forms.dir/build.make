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
include src/ast/normal_forms/CMakeFiles/normal_forms.dir/depend.make

# Include the progress variables for this target.
include src/ast/normal_forms/CMakeFiles/normal_forms.dir/progress.make

# Include the compile flags for this target's objects.
include src/ast/normal_forms/CMakeFiles/normal_forms.dir/flags.make

src/ast/normal_forms/nnf_params.hpp: ../scripts/pyg2hpp.py
src/ast/normal_forms/nnf_params.hpp: ../scripts/mk_genfile_common.py
src/ast/normal_forms/nnf_params.hpp: ../src/ast/normal_forms/nnf_params.pyg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aaa/z3-4.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating \"/home/aaa/z3-4.6.2/cmake-build-debug/src/ast/normal_forms/nnf_params.hpp\" from \"nnf_params.pyg\""
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/ast/normal_forms && /usr/bin/python3.6 /home/aaa/z3-4.6.2/scripts/pyg2hpp.py /home/aaa/z3-4.6.2/src/ast/normal_forms/nnf_params.pyg /home/aaa/z3-4.6.2/cmake-build-debug/src/ast/normal_forms

src/ast/normal_forms/CMakeFiles/normal_forms.dir/defined_names.cpp.o: src/ast/normal_forms/CMakeFiles/normal_forms.dir/flags.make
src/ast/normal_forms/CMakeFiles/normal_forms.dir/defined_names.cpp.o: ../src/ast/normal_forms/defined_names.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaa/z3-4.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/ast/normal_forms/CMakeFiles/normal_forms.dir/defined_names.cpp.o"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/ast/normal_forms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/normal_forms.dir/defined_names.cpp.o -c /home/aaa/z3-4.6.2/src/ast/normal_forms/defined_names.cpp

src/ast/normal_forms/CMakeFiles/normal_forms.dir/defined_names.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/normal_forms.dir/defined_names.cpp.i"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/ast/normal_forms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaa/z3-4.6.2/src/ast/normal_forms/defined_names.cpp > CMakeFiles/normal_forms.dir/defined_names.cpp.i

src/ast/normal_forms/CMakeFiles/normal_forms.dir/defined_names.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/normal_forms.dir/defined_names.cpp.s"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/ast/normal_forms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaa/z3-4.6.2/src/ast/normal_forms/defined_names.cpp -o CMakeFiles/normal_forms.dir/defined_names.cpp.s

src/ast/normal_forms/CMakeFiles/normal_forms.dir/name_exprs.cpp.o: src/ast/normal_forms/CMakeFiles/normal_forms.dir/flags.make
src/ast/normal_forms/CMakeFiles/normal_forms.dir/name_exprs.cpp.o: ../src/ast/normal_forms/name_exprs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaa/z3-4.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/ast/normal_forms/CMakeFiles/normal_forms.dir/name_exprs.cpp.o"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/ast/normal_forms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/normal_forms.dir/name_exprs.cpp.o -c /home/aaa/z3-4.6.2/src/ast/normal_forms/name_exprs.cpp

src/ast/normal_forms/CMakeFiles/normal_forms.dir/name_exprs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/normal_forms.dir/name_exprs.cpp.i"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/ast/normal_forms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaa/z3-4.6.2/src/ast/normal_forms/name_exprs.cpp > CMakeFiles/normal_forms.dir/name_exprs.cpp.i

src/ast/normal_forms/CMakeFiles/normal_forms.dir/name_exprs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/normal_forms.dir/name_exprs.cpp.s"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/ast/normal_forms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaa/z3-4.6.2/src/ast/normal_forms/name_exprs.cpp -o CMakeFiles/normal_forms.dir/name_exprs.cpp.s

src/ast/normal_forms/CMakeFiles/normal_forms.dir/nnf.cpp.o: src/ast/normal_forms/CMakeFiles/normal_forms.dir/flags.make
src/ast/normal_forms/CMakeFiles/normal_forms.dir/nnf.cpp.o: ../src/ast/normal_forms/nnf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaa/z3-4.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/ast/normal_forms/CMakeFiles/normal_forms.dir/nnf.cpp.o"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/ast/normal_forms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/normal_forms.dir/nnf.cpp.o -c /home/aaa/z3-4.6.2/src/ast/normal_forms/nnf.cpp

src/ast/normal_forms/CMakeFiles/normal_forms.dir/nnf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/normal_forms.dir/nnf.cpp.i"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/ast/normal_forms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaa/z3-4.6.2/src/ast/normal_forms/nnf.cpp > CMakeFiles/normal_forms.dir/nnf.cpp.i

src/ast/normal_forms/CMakeFiles/normal_forms.dir/nnf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/normal_forms.dir/nnf.cpp.s"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/ast/normal_forms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaa/z3-4.6.2/src/ast/normal_forms/nnf.cpp -o CMakeFiles/normal_forms.dir/nnf.cpp.s

src/ast/normal_forms/CMakeFiles/normal_forms.dir/pull_quant.cpp.o: src/ast/normal_forms/CMakeFiles/normal_forms.dir/flags.make
src/ast/normal_forms/CMakeFiles/normal_forms.dir/pull_quant.cpp.o: ../src/ast/normal_forms/pull_quant.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaa/z3-4.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/ast/normal_forms/CMakeFiles/normal_forms.dir/pull_quant.cpp.o"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/ast/normal_forms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/normal_forms.dir/pull_quant.cpp.o -c /home/aaa/z3-4.6.2/src/ast/normal_forms/pull_quant.cpp

src/ast/normal_forms/CMakeFiles/normal_forms.dir/pull_quant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/normal_forms.dir/pull_quant.cpp.i"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/ast/normal_forms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaa/z3-4.6.2/src/ast/normal_forms/pull_quant.cpp > CMakeFiles/normal_forms.dir/pull_quant.cpp.i

src/ast/normal_forms/CMakeFiles/normal_forms.dir/pull_quant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/normal_forms.dir/pull_quant.cpp.s"
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/ast/normal_forms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaa/z3-4.6.2/src/ast/normal_forms/pull_quant.cpp -o CMakeFiles/normal_forms.dir/pull_quant.cpp.s

normal_forms: src/ast/normal_forms/CMakeFiles/normal_forms.dir/defined_names.cpp.o
normal_forms: src/ast/normal_forms/CMakeFiles/normal_forms.dir/name_exprs.cpp.o
normal_forms: src/ast/normal_forms/CMakeFiles/normal_forms.dir/nnf.cpp.o
normal_forms: src/ast/normal_forms/CMakeFiles/normal_forms.dir/pull_quant.cpp.o
normal_forms: src/ast/normal_forms/CMakeFiles/normal_forms.dir/build.make

.PHONY : normal_forms

# Rule to build all files generated by this target.
src/ast/normal_forms/CMakeFiles/normal_forms.dir/build: normal_forms

.PHONY : src/ast/normal_forms/CMakeFiles/normal_forms.dir/build

src/ast/normal_forms/CMakeFiles/normal_forms.dir/clean:
	cd /home/aaa/z3-4.6.2/cmake-build-debug/src/ast/normal_forms && $(CMAKE_COMMAND) -P CMakeFiles/normal_forms.dir/cmake_clean.cmake
.PHONY : src/ast/normal_forms/CMakeFiles/normal_forms.dir/clean

src/ast/normal_forms/CMakeFiles/normal_forms.dir/depend: src/ast/normal_forms/nnf_params.hpp
	cd /home/aaa/z3-4.6.2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaa/z3-4.6.2 /home/aaa/z3-4.6.2/src/ast/normal_forms /home/aaa/z3-4.6.2/cmake-build-debug /home/aaa/z3-4.6.2/cmake-build-debug/src/ast/normal_forms /home/aaa/z3-4.6.2/cmake-build-debug/src/ast/normal_forms/CMakeFiles/normal_forms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ast/normal_forms/CMakeFiles/normal_forms.dir/depend

