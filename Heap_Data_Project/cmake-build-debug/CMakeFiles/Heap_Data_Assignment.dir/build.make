# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\rylan\OneDrive\Desktop\School\CCodes\Heap_Data_Assignment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\rylan\OneDrive\Desktop\School\CCodes\Heap_Data_Assignment\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Heap_Data_Assignment.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Heap_Data_Assignment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Heap_Data_Assignment.dir/flags.make

CMakeFiles/Heap_Data_Assignment.dir/main.c.obj: CMakeFiles/Heap_Data_Assignment.dir/flags.make
CMakeFiles/Heap_Data_Assignment.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rylan\OneDrive\Desktop\School\CCodes\Heap_Data_Assignment\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Heap_Data_Assignment.dir/main.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\TOOLCH~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Heap_Data_Assignment.dir\main.c.obj -c C:\Users\rylan\OneDrive\Desktop\School\CCodes\Heap_Data_Assignment\main.c

CMakeFiles/Heap_Data_Assignment.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Heap_Data_Assignment.dir/main.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\TOOLCH~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\rylan\OneDrive\Desktop\School\CCodes\Heap_Data_Assignment\main.c > CMakeFiles\Heap_Data_Assignment.dir\main.c.i

CMakeFiles/Heap_Data_Assignment.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Heap_Data_Assignment.dir/main.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\TOOLCH~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\rylan\OneDrive\Desktop\School\CCodes\Heap_Data_Assignment\main.c -o CMakeFiles\Heap_Data_Assignment.dir\main.c.s

# Object files for target Heap_Data_Assignment
Heap_Data_Assignment_OBJECTS = \
"CMakeFiles/Heap_Data_Assignment.dir/main.c.obj"

# External object files for target Heap_Data_Assignment
Heap_Data_Assignment_EXTERNAL_OBJECTS =

Heap_Data_Assignment.exe: CMakeFiles/Heap_Data_Assignment.dir/main.c.obj
Heap_Data_Assignment.exe: CMakeFiles/Heap_Data_Assignment.dir/build.make
Heap_Data_Assignment.exe: CMakeFiles/Heap_Data_Assignment.dir/linklibs.rsp
Heap_Data_Assignment.exe: CMakeFiles/Heap_Data_Assignment.dir/objects1.rsp
Heap_Data_Assignment.exe: CMakeFiles/Heap_Data_Assignment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\rylan\OneDrive\Desktop\School\CCodes\Heap_Data_Assignment\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Heap_Data_Assignment.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Heap_Data_Assignment.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Heap_Data_Assignment.dir/build: Heap_Data_Assignment.exe
.PHONY : CMakeFiles/Heap_Data_Assignment.dir/build

CMakeFiles/Heap_Data_Assignment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Heap_Data_Assignment.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Heap_Data_Assignment.dir/clean

CMakeFiles/Heap_Data_Assignment.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\rylan\OneDrive\Desktop\School\CCodes\Heap_Data_Assignment C:\Users\rylan\OneDrive\Desktop\School\CCodes\Heap_Data_Assignment C:\Users\rylan\OneDrive\Desktop\School\CCodes\Heap_Data_Assignment\cmake-build-debug C:\Users\rylan\OneDrive\Desktop\School\CCodes\Heap_Data_Assignment\cmake-build-debug C:\Users\rylan\OneDrive\Desktop\School\CCodes\Heap_Data_Assignment\cmake-build-debug\CMakeFiles\Heap_Data_Assignment.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Heap_Data_Assignment.dir/depend

