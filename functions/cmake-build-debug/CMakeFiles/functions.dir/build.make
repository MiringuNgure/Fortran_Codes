# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\fortran_projects\functions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\fortran_projects\functions\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/functions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/functions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/functions.dir/flags.make

CMakeFiles/functions.dir/main.f90.obj: CMakeFiles/functions.dir/flags.make
CMakeFiles/functions.dir/main.f90.obj: ../main.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\fortran_projects\functions\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/functions.dir/main.f90.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c E:\fortran_projects\functions\main.f90 -o CMakeFiles\functions.dir\main.f90.obj

CMakeFiles/functions.dir/main.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/functions.dir/main.f90.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E E:\fortran_projects\functions\main.f90 > CMakeFiles\functions.dir\main.f90.i

CMakeFiles/functions.dir/main.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/functions.dir/main.f90.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S E:\fortran_projects\functions\main.f90 -o CMakeFiles\functions.dir\main.f90.s

# Object files for target functions
functions_OBJECTS = \
"CMakeFiles/functions.dir/main.f90.obj"

# External object files for target functions
functions_EXTERNAL_OBJECTS =

functions.exe: CMakeFiles/functions.dir/main.f90.obj
functions.exe: CMakeFiles/functions.dir/build.make
functions.exe: CMakeFiles/functions.dir/objects1.rsp
functions.exe: CMakeFiles/functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\fortran_projects\functions\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable functions.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\functions.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/functions.dir/build: functions.exe

.PHONY : CMakeFiles/functions.dir/build

CMakeFiles/functions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\functions.dir\cmake_clean.cmake
.PHONY : CMakeFiles/functions.dir/clean

CMakeFiles/functions.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\fortran_projects\functions E:\fortran_projects\functions E:\fortran_projects\functions\cmake-build-debug E:\fortran_projects\functions\cmake-build-debug E:\fortran_projects\functions\cmake-build-debug\CMakeFiles\functions.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/functions.dir/depend
