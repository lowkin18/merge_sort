# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\kipke\Desktop\Programming\merge_sort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\kipke\Desktop\Programming\merge_sort\build

# Include any dependencies generated for this target.
include CMakeFiles/merge_sort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/merge_sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/merge_sort.dir/flags.make

CMakeFiles/merge_sort.dir/src/merge_sort.c.obj: CMakeFiles/merge_sort.dir/flags.make
CMakeFiles/merge_sort.dir/src/merge_sort.c.obj: CMakeFiles/merge_sort.dir/includes_C.rsp
CMakeFiles/merge_sort.dir/src/merge_sort.c.obj: ../src/merge_sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kipke\Desktop\Programming\merge_sort\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/merge_sort.dir/src/merge_sort.c.obj"
	cd /d C:\Users\kipke\Desktop\Programming\merge_sort\build && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\merge_sort.dir\src\merge_sort.c.obj   -c C:\Users\kipke\Desktop\Programming\merge_sort\src\merge_sort.c

CMakeFiles/merge_sort.dir/src/merge_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/merge_sort.dir/src/merge_sort.c.i"
	cd /d C:\Users\kipke\Desktop\Programming\merge_sort\build && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\kipke\Desktop\Programming\merge_sort\src\merge_sort.c > CMakeFiles\merge_sort.dir\src\merge_sort.c.i

CMakeFiles/merge_sort.dir/src/merge_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/merge_sort.dir/src/merge_sort.c.s"
	cd /d C:\Users\kipke\Desktop\Programming\merge_sort\build && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\kipke\Desktop\Programming\merge_sort\src\merge_sort.c -o CMakeFiles\merge_sort.dir\src\merge_sort.c.s

# Object files for target merge_sort
merge_sort_OBJECTS = \
"CMakeFiles/merge_sort.dir/src/merge_sort.c.obj"

# External object files for target merge_sort
merge_sort_EXTERNAL_OBJECTS =

libmerge_sort.a: CMakeFiles/merge_sort.dir/src/merge_sort.c.obj
libmerge_sort.a: CMakeFiles/merge_sort.dir/build.make
libmerge_sort.a: CMakeFiles/merge_sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\kipke\Desktop\Programming\merge_sort\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libmerge_sort.a"
	cd /d C:\Users\kipke\Desktop\Programming\merge_sort\build && $(CMAKE_COMMAND) -P CMakeFiles\merge_sort.dir\cmake_clean_target.cmake
	cd /d C:\Users\kipke\Desktop\Programming\merge_sort\build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\merge_sort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/merge_sort.dir/build: libmerge_sort.a

.PHONY : CMakeFiles/merge_sort.dir/build

CMakeFiles/merge_sort.dir/clean:
	cd /d C:\Users\kipke\Desktop\Programming\merge_sort\build && $(CMAKE_COMMAND) -P CMakeFiles\merge_sort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/merge_sort.dir/clean

CMakeFiles/merge_sort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\kipke\Desktop\Programming\merge_sort C:\Users\kipke\Desktop\Programming\merge_sort C:\Users\kipke\Desktop\Programming\merge_sort\build C:\Users\kipke\Desktop\Programming\merge_sort\build C:\Users\kipke\Desktop\Programming\merge_sort\build\CMakeFiles\merge_sort.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/merge_sort.dir/depend

