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
CMAKE_SOURCE_DIR = C:\Users\rylan\OneDrive\Desktop\School\CCodes\C_Code_Archive\BookLibrary_Assignment\BookLibrary_MergeSort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\rylan\OneDrive\Desktop\School\CCodes\C_Code_Archive\BookLibrary_Assignment\BookLibrary_MergeSort\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BookLibrary_MergeSort.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/BookLibrary_MergeSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BookLibrary_MergeSort.dir/flags.make

CMakeFiles/BookLibrary_MergeSort.dir/main.c.obj: CMakeFiles/BookLibrary_MergeSort.dir/flags.make
CMakeFiles/BookLibrary_MergeSort.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rylan\OneDrive\Desktop\School\CCodes\C_Code_Archive\BookLibrary_Assignment\BookLibrary_MergeSort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BookLibrary_MergeSort.dir/main.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\TOOLCH~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\BookLibrary_MergeSort.dir\main.c.obj -c C:\Users\rylan\OneDrive\Desktop\School\CCodes\C_Code_Archive\BookLibrary_Assignment\BookLibrary_MergeSort\main.c

CMakeFiles/BookLibrary_MergeSort.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BookLibrary_MergeSort.dir/main.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\TOOLCH~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\rylan\OneDrive\Desktop\School\CCodes\C_Code_Archive\BookLibrary_Assignment\BookLibrary_MergeSort\main.c > CMakeFiles\BookLibrary_MergeSort.dir\main.c.i

CMakeFiles/BookLibrary_MergeSort.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BookLibrary_MergeSort.dir/main.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\TOOLCH~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\rylan\OneDrive\Desktop\School\CCodes\C_Code_Archive\BookLibrary_Assignment\BookLibrary_MergeSort\main.c -o CMakeFiles\BookLibrary_MergeSort.dir\main.c.s

# Object files for target BookLibrary_MergeSort
BookLibrary_MergeSort_OBJECTS = \
"CMakeFiles/BookLibrary_MergeSort.dir/main.c.obj"

# External object files for target BookLibrary_MergeSort
BookLibrary_MergeSort_EXTERNAL_OBJECTS =

BookLibrary_MergeSort.exe: CMakeFiles/BookLibrary_MergeSort.dir/main.c.obj
BookLibrary_MergeSort.exe: CMakeFiles/BookLibrary_MergeSort.dir/build.make
BookLibrary_MergeSort.exe: CMakeFiles/BookLibrary_MergeSort.dir/linklibs.rsp
BookLibrary_MergeSort.exe: CMakeFiles/BookLibrary_MergeSort.dir/objects1.rsp
BookLibrary_MergeSort.exe: CMakeFiles/BookLibrary_MergeSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\rylan\OneDrive\Desktop\School\CCodes\C_Code_Archive\BookLibrary_Assignment\BookLibrary_MergeSort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable BookLibrary_MergeSort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BookLibrary_MergeSort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BookLibrary_MergeSort.dir/build: BookLibrary_MergeSort.exe
.PHONY : CMakeFiles/BookLibrary_MergeSort.dir/build

CMakeFiles/BookLibrary_MergeSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BookLibrary_MergeSort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/BookLibrary_MergeSort.dir/clean

CMakeFiles/BookLibrary_MergeSort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\rylan\OneDrive\Desktop\School\CCodes\C_Code_Archive\BookLibrary_Assignment\BookLibrary_MergeSort C:\Users\rylan\OneDrive\Desktop\School\CCodes\C_Code_Archive\BookLibrary_Assignment\BookLibrary_MergeSort C:\Users\rylan\OneDrive\Desktop\School\CCodes\C_Code_Archive\BookLibrary_Assignment\BookLibrary_MergeSort\cmake-build-debug C:\Users\rylan\OneDrive\Desktop\School\CCodes\C_Code_Archive\BookLibrary_Assignment\BookLibrary_MergeSort\cmake-build-debug C:\Users\rylan\OneDrive\Desktop\School\CCodes\C_Code_Archive\BookLibrary_Assignment\BookLibrary_MergeSort\cmake-build-debug\CMakeFiles\BookLibrary_MergeSort.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BookLibrary_MergeSort.dir/depend
