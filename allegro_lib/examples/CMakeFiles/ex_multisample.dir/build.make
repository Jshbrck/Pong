# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jbroc14/Programming/C++/Allegro/allegro_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jbroc14/Programming/C++/Allegro/allegro_lib

# Include any dependencies generated for this target.
include examples/CMakeFiles/ex_multisample.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ex_multisample.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ex_multisample.dir/flags.make

examples/CMakeFiles/ex_multisample.dir/ex_multisample.c.o: examples/CMakeFiles/ex_multisample.dir/flags.make
examples/CMakeFiles/ex_multisample.dir/ex_multisample.c.o: examples/ex_multisample.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbroc14/Programming/C++/Allegro/allegro_lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/ex_multisample.dir/ex_multisample.c.o"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ex_multisample.dir/ex_multisample.c.o   -c /home/jbroc14/Programming/C++/Allegro/allegro_lib/examples/ex_multisample.c

examples/CMakeFiles/ex_multisample.dir/ex_multisample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex_multisample.dir/ex_multisample.c.i"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jbroc14/Programming/C++/Allegro/allegro_lib/examples/ex_multisample.c > CMakeFiles/ex_multisample.dir/ex_multisample.c.i

examples/CMakeFiles/ex_multisample.dir/ex_multisample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex_multisample.dir/ex_multisample.c.s"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jbroc14/Programming/C++/Allegro/allegro_lib/examples/ex_multisample.c -o CMakeFiles/ex_multisample.dir/ex_multisample.c.s

examples/CMakeFiles/ex_multisample.dir/ex_multisample.c.o.requires:

.PHONY : examples/CMakeFiles/ex_multisample.dir/ex_multisample.c.o.requires

examples/CMakeFiles/ex_multisample.dir/ex_multisample.c.o.provides: examples/CMakeFiles/ex_multisample.dir/ex_multisample.c.o.requires
	$(MAKE) -f examples/CMakeFiles/ex_multisample.dir/build.make examples/CMakeFiles/ex_multisample.dir/ex_multisample.c.o.provides.build
.PHONY : examples/CMakeFiles/ex_multisample.dir/ex_multisample.c.o.provides

examples/CMakeFiles/ex_multisample.dir/ex_multisample.c.o.provides.build: examples/CMakeFiles/ex_multisample.dir/ex_multisample.c.o


# Object files for target ex_multisample
ex_multisample_OBJECTS = \
"CMakeFiles/ex_multisample.dir/ex_multisample.c.o"

# External object files for target ex_multisample
ex_multisample_EXTERNAL_OBJECTS =

examples/ex_multisample: examples/CMakeFiles/ex_multisample.dir/ex_multisample.c.o
examples/ex_multisample: examples/CMakeFiles/ex_multisample.dir/build.make
examples/ex_multisample: lib/liballegro_main.so.5.2.4
examples/ex_multisample: lib/liballegro_font.so.5.2.4
examples/ex_multisample: lib/liballegro_color.so.5.2.4
examples/ex_multisample: lib/liballegro_primitives.so.5.2.4
examples/ex_multisample: lib/liballegro_dialog.so.5.2.4
examples/ex_multisample: lib/liballegro.so.5.2.4
examples/ex_multisample: /usr/lib/x86_64-linux-gnu/libSM.so
examples/ex_multisample: /usr/lib/x86_64-linux-gnu/libICE.so
examples/ex_multisample: /usr/lib/x86_64-linux-gnu/libX11.so
examples/ex_multisample: /usr/lib/x86_64-linux-gnu/libXext.so
examples/ex_multisample: /usr/lib/x86_64-linux-gnu/libXcursor.so
examples/ex_multisample: /usr/lib/x86_64-linux-gnu/libXpm.so
examples/ex_multisample: /usr/lib/x86_64-linux-gnu/libXinerama.so
examples/ex_multisample: /usr/lib/x86_64-linux-gnu/libXrandr.so
examples/ex_multisample: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/ex_multisample: /usr/lib/x86_64-linux-gnu/libGL.so
examples/ex_multisample: examples/CMakeFiles/ex_multisample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jbroc14/Programming/C++/Allegro/allegro_lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ex_multisample"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex_multisample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ex_multisample.dir/build: examples/ex_multisample

.PHONY : examples/CMakeFiles/ex_multisample.dir/build

examples/CMakeFiles/ex_multisample.dir/requires: examples/CMakeFiles/ex_multisample.dir/ex_multisample.c.o.requires

.PHONY : examples/CMakeFiles/ex_multisample.dir/requires

examples/CMakeFiles/ex_multisample.dir/clean:
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/examples && $(CMAKE_COMMAND) -P CMakeFiles/ex_multisample.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ex_multisample.dir/clean

examples/CMakeFiles/ex_multisample.dir/depend:
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jbroc14/Programming/C++/Allegro/allegro_lib /home/jbroc14/Programming/C++/Allegro/allegro_lib/examples /home/jbroc14/Programming/C++/Allegro/allegro_lib /home/jbroc14/Programming/C++/Allegro/allegro_lib/examples /home/jbroc14/Programming/C++/Allegro/allegro_lib/examples/CMakeFiles/ex_multisample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/ex_multisample.dir/depend

