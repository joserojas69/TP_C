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
include src/Ex4/CMakeFiles/ej4.dir/depend.make

# Include the progress variables for this target.
include src/Ex4/CMakeFiles/ej4.dir/progress.make

# Include the compile flags for this target's objects.
include src/Ex4/CMakeFiles/ej4.dir/flags.make

src/Ex4/CMakeFiles/ej4.dir/EJ4Test.c.obj: src/Ex4/CMakeFiles/ej4.dir/flags.make
src/Ex4/CMakeFiles/ej4.dir/EJ4Test.c.obj: ../src/Ex4/EJ4Test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/Ex4/CMakeFiles/ej4.dir/EJ4Test.c.obj"
	cd /d C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug\src\Ex4 && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ej4.dir\EJ4Test.c.obj   -c C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\src\Ex4\EJ4Test.c

src/Ex4/CMakeFiles/ej4.dir/EJ4Test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ej4.dir/EJ4Test.c.i"
	cd /d C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug\src\Ex4 && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\src\Ex4\EJ4Test.c > CMakeFiles\ej4.dir\EJ4Test.c.i

src/Ex4/CMakeFiles/ej4.dir/EJ4Test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ej4.dir/EJ4Test.c.s"
	cd /d C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug\src\Ex4 && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\src\Ex4\EJ4Test.c -o CMakeFiles\ej4.dir\EJ4Test.c.s

src/Ex4/CMakeFiles/ej4.dir/EJ4Test.c.obj.requires:

.PHONY : src/Ex4/CMakeFiles/ej4.dir/EJ4Test.c.obj.requires

src/Ex4/CMakeFiles/ej4.dir/EJ4Test.c.obj.provides: src/Ex4/CMakeFiles/ej4.dir/EJ4Test.c.obj.requires
	$(MAKE) -f src\Ex4\CMakeFiles\ej4.dir\build.make src/Ex4/CMakeFiles/ej4.dir/EJ4Test.c.obj.provides.build
.PHONY : src/Ex4/CMakeFiles/ej4.dir/EJ4Test.c.obj.provides

src/Ex4/CMakeFiles/ej4.dir/EJ4Test.c.obj.provides.build: src/Ex4/CMakeFiles/ej4.dir/EJ4Test.c.obj


# Object files for target ej4
ej4_OBJECTS = \
"CMakeFiles/ej4.dir/EJ4Test.c.obj"

# External object files for target ej4
ej4_EXTERNAL_OBJECTS =

src/Ex4/libej4.a: src/Ex4/CMakeFiles/ej4.dir/EJ4Test.c.obj
src/Ex4/libej4.a: src/Ex4/CMakeFiles/ej4.dir/build.make
src/Ex4/libej4.a: src/Ex4/CMakeFiles/ej4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libej4.a"
	cd /d C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug\src\Ex4 && $(CMAKE_COMMAND) -P CMakeFiles\ej4.dir\cmake_clean_target.cmake
	cd /d C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug\src\Ex4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ej4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Ex4/CMakeFiles/ej4.dir/build: src/Ex4/libej4.a

.PHONY : src/Ex4/CMakeFiles/ej4.dir/build

src/Ex4/CMakeFiles/ej4.dir/requires: src/Ex4/CMakeFiles/ej4.dir/EJ4Test.c.obj.requires

.PHONY : src/Ex4/CMakeFiles/ej4.dir/requires

src/Ex4/CMakeFiles/ej4.dir/clean:
	cd /d C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug\src\Ex4 && $(CMAKE_COMMAND) -P CMakeFiles\ej4.dir\cmake_clean.cmake
.PHONY : src/Ex4/CMakeFiles/ej4.dir/clean

src/Ex4/CMakeFiles/ej4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\src\Ex4 C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug\src\Ex4 C:\Users\Tomi\Documents\Facultad\AyED\TPs\TP_C\cmake-build-debug\src\Ex4\CMakeFiles\ej4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/Ex4/CMakeFiles/ej4.dir/depend

