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
CMAKE_SOURCE_DIR = E:\fortran_projects\IO_Fortran

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\fortran_projects\IO_Fortran\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/IO_Fortran.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IO_Fortran.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IO_Fortran.dir/flags.make

CMakeFiles/IO_Fortran.dir/main.f90.obj: CMakeFiles/IO_Fortran.dir/flags.make
CMakeFiles/IO_Fortran.dir/main.f90.obj: ../main.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\fortran_projects\IO_Fortran\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/IO_Fortran.dir/main.f90.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c E:\fortran_projects\IO_Fortran\main.f90 -o CMakeFiles\IO_Fortran.dir\main.f90.obj

CMakeFiles/IO_Fortran.dir/main.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/IO_Fortran.dir/main.f90.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E E:\fortran_projects\IO_Fortran\main.f90 > CMakeFiles\IO_Fortran.dir\main.f90.i

CMakeFiles/IO_Fortran.dir/main.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/IO_Fortran.dir/main.f90.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S E:\fortran_projects\IO_Fortran\main.f90 -o CMakeFiles\IO_Fortran.dir\main.f90.s

# Object files for target IO_Fortran
IO_Fortran_OBJECTS = \
"CMakeFiles/IO_Fortran.dir/main.f90.obj"

# External object files for target IO_Fortran
IO_Fortran_EXTERNAL_OBJECTS =

IO_Fortran.exe: CMakeFiles/IO_Fortran.dir/main.f90.obj
IO_Fortran.exe: CMakeFiles/IO_Fortran.dir/build.make
IO_Fortran.exe: CMakeFiles/IO_Fortran.dir/objects1.rsp
IO_Fortran.exe: CMakeFiles/IO_Fortran.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\fortran_projects\IO_Fortran\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable IO_Fortran.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\IO_Fortran.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IO_Fortran.dir/build: IO_Fortran.exe

.PHONY : CMakeFiles/IO_Fortran.dir/build

CMakeFiles/IO_Fortran.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\IO_Fortran.dir\cmake_clean.cmake
.PHONY : CMakeFiles/IO_Fortran.dir/clean

CMakeFiles/IO_Fortran.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\fortran_projects\IO_Fortran E:\fortran_projects\IO_Fortran E:\fortran_projects\IO_Fortran\cmake-build-debug E:\fortran_projects\IO_Fortran\cmake-build-debug E:\fortran_projects\IO_Fortran\cmake-build-debug\CMakeFiles\IO_Fortran.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IO_Fortran.dir/depend

