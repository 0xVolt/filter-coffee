# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\deshi\Code\dsp-filter-minor-project-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\deshi\Code\dsp-filter-minor-project-cpp\build

# Include any dependencies generated for this target.
include CMakeFiles/execute.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/execute.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/execute.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/execute.dir/flags.make

CMakeFiles/execute.dir/main.cpp.obj: CMakeFiles/execute.dir/flags.make
CMakeFiles/execute.dir/main.cpp.obj: CMakeFiles/execute.dir/includes_CXX.rsp
CMakeFiles/execute.dir/main.cpp.obj: C:/Users/deshi/Code/dsp-filter-minor-project-cpp/main.cpp
CMakeFiles/execute.dir/main.cpp.obj: CMakeFiles/execute.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\deshi\Code\dsp-filter-minor-project-cpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/execute.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/execute.dir/main.cpp.obj -MF CMakeFiles\execute.dir\main.cpp.obj.d -o CMakeFiles\execute.dir\main.cpp.obj -c C:\Users\deshi\Code\dsp-filter-minor-project-cpp\main.cpp

CMakeFiles/execute.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/execute.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\deshi\Code\dsp-filter-minor-project-cpp\main.cpp > CMakeFiles\execute.dir\main.cpp.i

CMakeFiles/execute.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/execute.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\deshi\Code\dsp-filter-minor-project-cpp\main.cpp -o CMakeFiles\execute.dir\main.cpp.s

# Object files for target execute
execute_OBJECTS = \
"CMakeFiles/execute.dir/main.cpp.obj"

# External object files for target execute
execute_EXTERNAL_OBJECTS =

execute.exe: CMakeFiles/execute.dir/main.cpp.obj
execute.exe: CMakeFiles/execute.dir/build.make
execute.exe: CMakeFiles/execute.dir/linkLibs.rsp
execute.exe: CMakeFiles/execute.dir/objects1
execute.exe: CMakeFiles/execute.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\deshi\Code\dsp-filter-minor-project-cpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable execute.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\execute.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/execute.dir/build: execute.exe
.PHONY : CMakeFiles/execute.dir/build

CMakeFiles/execute.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\execute.dir\cmake_clean.cmake
.PHONY : CMakeFiles/execute.dir/clean

CMakeFiles/execute.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\deshi\Code\dsp-filter-minor-project-cpp C:\Users\deshi\Code\dsp-filter-minor-project-cpp C:\Users\deshi\Code\dsp-filter-minor-project-cpp\build C:\Users\deshi\Code\dsp-filter-minor-project-cpp\build C:\Users\deshi\Code\dsp-filter-minor-project-cpp\build\CMakeFiles\execute.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/execute.dir/depend
