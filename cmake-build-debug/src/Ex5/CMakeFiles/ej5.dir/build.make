# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/JoseRojas/Desktop/TP_C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/JoseRojas/Desktop/TP_C/cmake-build-debug

# Include any dependencies generated for this target.
include src/Ex5/CMakeFiles/ej5.dir/depend.make

# Include the progress variables for this target.
include src/Ex5/CMakeFiles/ej5.dir/progress.make

# Include the compile flags for this target's objects.
include src/Ex5/CMakeFiles/ej5.dir/flags.make

src/Ex5/CMakeFiles/ej5.dir/EJ5Test.c.o: src/Ex5/CMakeFiles/ej5.dir/flags.make
src/Ex5/CMakeFiles/ej5.dir/EJ5Test.c.o: ../src/Ex5/EJ5Test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/JoseRojas/Desktop/TP_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/Ex5/CMakeFiles/ej5.dir/EJ5Test.c.o"
	cd /Users/JoseRojas/Desktop/TP_C/cmake-build-debug/src/Ex5 && /Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ej5.dir/EJ5Test.c.o   -c /Users/JoseRojas/Desktop/TP_C/src/Ex5/EJ5Test.c

src/Ex5/CMakeFiles/ej5.dir/EJ5Test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ej5.dir/EJ5Test.c.i"
	cd /Users/JoseRojas/Desktop/TP_C/cmake-build-debug/src/Ex5 && /Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/JoseRojas/Desktop/TP_C/src/Ex5/EJ5Test.c > CMakeFiles/ej5.dir/EJ5Test.c.i

src/Ex5/CMakeFiles/ej5.dir/EJ5Test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ej5.dir/EJ5Test.c.s"
	cd /Users/JoseRojas/Desktop/TP_C/cmake-build-debug/src/Ex5 && /Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/JoseRojas/Desktop/TP_C/src/Ex5/EJ5Test.c -o CMakeFiles/ej5.dir/EJ5Test.c.s

src/Ex5/CMakeFiles/ej5.dir/EJ5Test.c.o.requires:

.PHONY : src/Ex5/CMakeFiles/ej5.dir/EJ5Test.c.o.requires

src/Ex5/CMakeFiles/ej5.dir/EJ5Test.c.o.provides: src/Ex5/CMakeFiles/ej5.dir/EJ5Test.c.o.requires
	$(MAKE) -f src/Ex5/CMakeFiles/ej5.dir/build.make src/Ex5/CMakeFiles/ej5.dir/EJ5Test.c.o.provides.build
.PHONY : src/Ex5/CMakeFiles/ej5.dir/EJ5Test.c.o.provides

src/Ex5/CMakeFiles/ej5.dir/EJ5Test.c.o.provides.build: src/Ex5/CMakeFiles/ej5.dir/EJ5Test.c.o


# Object files for target ej5
ej5_OBJECTS = \
"CMakeFiles/ej5.dir/EJ5Test.c.o"

# External object files for target ej5
ej5_EXTERNAL_OBJECTS =

src/Ex5/libej5.a: src/Ex5/CMakeFiles/ej5.dir/EJ5Test.c.o
src/Ex5/libej5.a: src/Ex5/CMakeFiles/ej5.dir/build.make
src/Ex5/libej5.a: src/Ex5/CMakeFiles/ej5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/JoseRojas/Desktop/TP_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libej5.a"
	cd /Users/JoseRojas/Desktop/TP_C/cmake-build-debug/src/Ex5 && $(CMAKE_COMMAND) -P CMakeFiles/ej5.dir/cmake_clean_target.cmake
	cd /Users/JoseRojas/Desktop/TP_C/cmake-build-debug/src/Ex5 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ej5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Ex5/CMakeFiles/ej5.dir/build: src/Ex5/libej5.a

.PHONY : src/Ex5/CMakeFiles/ej5.dir/build

src/Ex5/CMakeFiles/ej5.dir/requires: src/Ex5/CMakeFiles/ej5.dir/EJ5Test.c.o.requires

.PHONY : src/Ex5/CMakeFiles/ej5.dir/requires

src/Ex5/CMakeFiles/ej5.dir/clean:
	cd /Users/JoseRojas/Desktop/TP_C/cmake-build-debug/src/Ex5 && $(CMAKE_COMMAND) -P CMakeFiles/ej5.dir/cmake_clean.cmake
.PHONY : src/Ex5/CMakeFiles/ej5.dir/clean

src/Ex5/CMakeFiles/ej5.dir/depend:
	cd /Users/JoseRojas/Desktop/TP_C/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/JoseRojas/Desktop/TP_C /Users/JoseRojas/Desktop/TP_C/src/Ex5 /Users/JoseRojas/Desktop/TP_C/cmake-build-debug /Users/JoseRojas/Desktop/TP_C/cmake-build-debug/src/Ex5 /Users/JoseRojas/Desktop/TP_C/cmake-build-debug/src/Ex5/CMakeFiles/ej5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Ex5/CMakeFiles/ej5.dir/depend

