# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Gabriel\Documents\University\CPS1010 - Collaborative Practical Project\Project 3\Project_3-Psycho_Data"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Gabriel\Documents\University\CPS1010 - Collaborative Practical Project\Project 3\Project_3-Psycho_Data\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/calculator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calculator.dir/flags.make

CMakeFiles/calculator.dir/calculator.c.obj: CMakeFiles/calculator.dir/flags.make
CMakeFiles/calculator.dir/calculator.c.obj: ../calculator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Gabriel\Documents\University\CPS1010 - Collaborative Practical Project\Project 3\Project_3-Psycho_Data\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/calculator.dir/calculator.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\calculator.dir\calculator.c.obj   -c "C:\Users\Gabriel\Documents\University\CPS1010 - Collaborative Practical Project\Project 3\Project_3-Psycho_Data\calculator.c"

CMakeFiles/calculator.dir/calculator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calculator.dir/calculator.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Gabriel\Documents\University\CPS1010 - Collaborative Practical Project\Project 3\Project_3-Psycho_Data\calculator.c" > CMakeFiles\calculator.dir\calculator.c.i

CMakeFiles/calculator.dir/calculator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calculator.dir/calculator.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Gabriel\Documents\University\CPS1010 - Collaborative Practical Project\Project 3\Project_3-Psycho_Data\calculator.c" -o CMakeFiles\calculator.dir\calculator.c.s

CMakeFiles/calculator.dir/calculator.c.obj.requires:

.PHONY : CMakeFiles/calculator.dir/calculator.c.obj.requires

CMakeFiles/calculator.dir/calculator.c.obj.provides: CMakeFiles/calculator.dir/calculator.c.obj.requires
	$(MAKE) -f CMakeFiles\calculator.dir\build.make CMakeFiles/calculator.dir/calculator.c.obj.provides.build
.PHONY : CMakeFiles/calculator.dir/calculator.c.obj.provides

CMakeFiles/calculator.dir/calculator.c.obj.provides.build: CMakeFiles/calculator.dir/calculator.c.obj


# Object files for target calculator
calculator_OBJECTS = \
"CMakeFiles/calculator.dir/calculator.c.obj"

# External object files for target calculator
calculator_EXTERNAL_OBJECTS =

calculator.exe: CMakeFiles/calculator.dir/calculator.c.obj
calculator.exe: CMakeFiles/calculator.dir/build.make
calculator.exe: CMakeFiles/calculator.dir/linklibs.rsp
calculator.exe: CMakeFiles/calculator.dir/objects1.rsp
calculator.exe: CMakeFiles/calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Gabriel\Documents\University\CPS1010 - Collaborative Practical Project\Project 3\Project_3-Psycho_Data\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable calculator.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\calculator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calculator.dir/build: calculator.exe

.PHONY : CMakeFiles/calculator.dir/build

CMakeFiles/calculator.dir/requires: CMakeFiles/calculator.dir/calculator.c.obj.requires

.PHONY : CMakeFiles/calculator.dir/requires

CMakeFiles/calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\calculator.dir\cmake_clean.cmake
.PHONY : CMakeFiles/calculator.dir/clean

CMakeFiles/calculator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Gabriel\Documents\University\CPS1010 - Collaborative Practical Project\Project 3\Project_3-Psycho_Data" "C:\Users\Gabriel\Documents\University\CPS1010 - Collaborative Practical Project\Project 3\Project_3-Psycho_Data" "C:\Users\Gabriel\Documents\University\CPS1010 - Collaborative Practical Project\Project 3\Project_3-Psycho_Data\cmake-build-debug" "C:\Users\Gabriel\Documents\University\CPS1010 - Collaborative Practical Project\Project 3\Project_3-Psycho_Data\cmake-build-debug" "C:\Users\Gabriel\Documents\University\CPS1010 - Collaborative Practical Project\Project 3\Project_3-Psycho_Data\cmake-build-debug\CMakeFiles\calculator.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/calculator.dir/depend

