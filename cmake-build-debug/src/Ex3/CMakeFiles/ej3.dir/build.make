# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.4\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.4\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug

# Include any dependencies generated for this target.
include src/Ex3/CMakeFiles/ej3.dir/depend.make

# Include the progress variables for this target.
include src/Ex3/CMakeFiles/ej3.dir/progress.make

# Include the compile flags for this target's objects.
include src/Ex3/CMakeFiles/ej3.dir/flags.make

src/Ex3/CMakeFiles/ej3.dir/EJ3Test.c.obj: src/Ex3/CMakeFiles/ej3.dir/flags.make
src/Ex3/CMakeFiles/ej3.dir/EJ3Test.c.obj: ../src/Ex3/EJ3Test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/Ex3/CMakeFiles/ej3.dir/EJ3Test.c.obj"
	cd /d C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug\src\Ex3 && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ej3.dir\EJ3Test.c.obj   -c C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\src\Ex3\EJ3Test.c

src/Ex3/CMakeFiles/ej3.dir/EJ3Test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ej3.dir/EJ3Test.c.i"
	cd /d C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug\src\Ex3 && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\src\Ex3\EJ3Test.c > CMakeFiles\ej3.dir\EJ3Test.c.i

src/Ex3/CMakeFiles/ej3.dir/EJ3Test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ej3.dir/EJ3Test.c.s"
	cd /d C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug\src\Ex3 && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\src\Ex3\EJ3Test.c -o CMakeFiles\ej3.dir\EJ3Test.c.s

src/Ex3/CMakeFiles/ej3.dir/EJ3Test.c.obj.requires:

.PHONY : src/Ex3/CMakeFiles/ej3.dir/EJ3Test.c.obj.requires

src/Ex3/CMakeFiles/ej3.dir/EJ3Test.c.obj.provides: src/Ex3/CMakeFiles/ej3.dir/EJ3Test.c.obj.requires
	$(MAKE) -f src\Ex3\CMakeFiles\ej3.dir\build.make src/Ex3/CMakeFiles/ej3.dir/EJ3Test.c.obj.provides.build
.PHONY : src/Ex3/CMakeFiles/ej3.dir/EJ3Test.c.obj.provides

src/Ex3/CMakeFiles/ej3.dir/EJ3Test.c.obj.provides.build: src/Ex3/CMakeFiles/ej3.dir/EJ3Test.c.obj


# Object files for target ej3
ej3_OBJECTS = \
"CMakeFiles/ej3.dir/EJ3Test.c.obj"

# External object files for target ej3
ej3_EXTERNAL_OBJECTS =

src/Ex3/libej3.a: src/Ex3/CMakeFiles/ej3.dir/EJ3Test.c.obj
src/Ex3/libej3.a: src/Ex3/CMakeFiles/ej3.dir/build.make
src/Ex3/libej3.a: src/Ex3/CMakeFiles/ej3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libej3.a"
	cd /d C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug\src\Ex3 && $(CMAKE_COMMAND) -P CMakeFiles\ej3.dir\cmake_clean_target.cmake
	cd /d C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug\src\Ex3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ej3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Ex3/CMakeFiles/ej3.dir/build: src/Ex3/libej3.a

.PHONY : src/Ex3/CMakeFiles/ej3.dir/build

src/Ex3/CMakeFiles/ej3.dir/requires: src/Ex3/CMakeFiles/ej3.dir/EJ3Test.c.obj.requires

.PHONY : src/Ex3/CMakeFiles/ej3.dir/requires

src/Ex3/CMakeFiles/ej3.dir/clean:
	cd /d C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug\src\Ex3 && $(CMAKE_COMMAND) -P CMakeFiles\ej3.dir\cmake_clean.cmake
.PHONY : src/Ex3/CMakeFiles/ej3.dir/clean

src/Ex3/CMakeFiles/ej3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\src\Ex3 C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug\src\Ex3 C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug\src\Ex3\CMakeFiles\ej3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/Ex3/CMakeFiles/ej3.dir/depend

