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
CMAKE_SOURCE_DIR = E:\fortran_projects\functions_Subroutines

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\fortran_projects\functions_Subroutines\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/functions_Subroutines.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/functions_Subroutines.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/functions_Subroutines.dir/flags.make

CMakeFiles/functions_Subroutines.dir/main.f90.obj: CMakeFiles/functions_Subroutines.dir/flags.make
CMakeFiles/functions_Subroutines.dir/main.f90.obj: ../main.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\fortran_projects\functions_Subroutines\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/functions_Subroutines.dir/main.f90.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c E:\fortran_projects\functions_Subroutines\main.f90 -o CMakeFiles\functions_Subroutines.dir\main.f90.obj

CMakeFiles/functions_Subroutines.dir/main.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/functions_Subroutines.dir/main.f90.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E E:\fortran_projects\functions_Subroutines\main.f90 > CMakeFiles\functions_Subroutines.dir\main.f90.i

CMakeFiles/functions_Subroutines.dir/main.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/functions_Subroutines.dir/main.f90.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S E:\fortran_projects\functions_Subroutines\main.f90 -o CMakeFiles\functions_Subroutines.dir\main.f90.s

# Object files for target functions_Subroutines
functions_Subroutines_OBJECTS = \
"CMakeFiles/functions_Subroutines.dir/main.f90.obj"

# External object files for target functions_Subroutines
functions_Subroutines_EXTERNAL_OBJECTS =

functions_Subroutines.exe: CMakeFiles/functions_Subroutines.dir/main.f90.obj
functions_Subroutines.exe: CMakeFiles/functions_Subroutines.dir/build.make
functions_Subroutines.exe: CMakeFiles/functions_Subroutines.dir/objects1.rsp
functions_Subroutines.exe: CMakeFiles/functions_Subroutines.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\fortran_projects\functions_Subroutines\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable functions_Subroutines.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\functions_Subroutines.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/functions_Subroutines.dir/build: functions_Subroutines.exe

.PHONY : CMakeFiles/functions_Subroutines.dir/build

CMakeFiles/functions_Subroutines.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\functions_Subroutines.dir\cmake_clean.cmake
.PHONY : CMakeFiles/functions_Subroutines.dir/clean

CMakeFiles/functions_Subroutines.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\fortran_projects\functions_Subroutines E:\fortran_projects\functions_Subroutines E:\fortran_projects\functions_Subroutines\cmake-build-debug E:\fortran_projects\functions_Subroutines\cmake-build-debug E:\fortran_projects\functions_Subroutines\cmake-build-debug\CMakeFiles\functions_Subroutines.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/functions_Subroutines.dir/depend
