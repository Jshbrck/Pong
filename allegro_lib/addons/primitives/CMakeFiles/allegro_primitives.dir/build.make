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
include addons/primitives/CMakeFiles/allegro_primitives.dir/depend.make

# Include the progress variables for this target.
include addons/primitives/CMakeFiles/allegro_primitives.dir/progress.make

# Include the compile flags for this target's objects.
include addons/primitives/CMakeFiles/allegro_primitives.dir/flags.make

addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o: addons/primitives/CMakeFiles/allegro_primitives.dir/flags.make
addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o: addons/primitives/high_primitives.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbroc14/Programming/C++/Allegro/allegro_lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/allegro_primitives.dir/high_primitives.c.o   -c /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/high_primitives.c

addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_primitives.dir/high_primitives.c.i"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/high_primitives.c > CMakeFiles/allegro_primitives.dir/high_primitives.c.i

addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_primitives.dir/high_primitives.c.s"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/high_primitives.c -o CMakeFiles/allegro_primitives.dir/high_primitives.c.s

addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o.requires:

.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o.requires

addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o.provides: addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o.requires
	$(MAKE) -f addons/primitives/CMakeFiles/allegro_primitives.dir/build.make addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o.provides.build
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o.provides

addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o.provides.build: addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o


addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o: addons/primitives/CMakeFiles/allegro_primitives.dir/flags.make
addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o: addons/primitives/line_soft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbroc14/Programming/C++/Allegro/allegro_lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/allegro_primitives.dir/line_soft.c.o   -c /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/line_soft.c

addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_primitives.dir/line_soft.c.i"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/line_soft.c > CMakeFiles/allegro_primitives.dir/line_soft.c.i

addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_primitives.dir/line_soft.c.s"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/line_soft.c -o CMakeFiles/allegro_primitives.dir/line_soft.c.s

addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o.requires:

.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o.requires

addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o.provides: addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o.requires
	$(MAKE) -f addons/primitives/CMakeFiles/allegro_primitives.dir/build.make addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o.provides.build
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o.provides

addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o.provides.build: addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o


addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o: addons/primitives/CMakeFiles/allegro_primitives.dir/flags.make
addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o: addons/primitives/point_soft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbroc14/Programming/C++/Allegro/allegro_lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/allegro_primitives.dir/point_soft.c.o   -c /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/point_soft.c

addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_primitives.dir/point_soft.c.i"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/point_soft.c > CMakeFiles/allegro_primitives.dir/point_soft.c.i

addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_primitives.dir/point_soft.c.s"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/point_soft.c -o CMakeFiles/allegro_primitives.dir/point_soft.c.s

addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o.requires:

.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o.requires

addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o.provides: addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o.requires
	$(MAKE) -f addons/primitives/CMakeFiles/allegro_primitives.dir/build.make addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o.provides.build
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o.provides

addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o.provides.build: addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o


addons/primitives/CMakeFiles/allegro_primitives.dir/polygon.c.o: addons/primitives/CMakeFiles/allegro_primitives.dir/flags.make
addons/primitives/CMakeFiles/allegro_primitives.dir/polygon.c.o: addons/primitives/polygon.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbroc14/Programming/C++/Allegro/allegro_lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object addons/primitives/CMakeFiles/allegro_primitives.dir/polygon.c.o"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/allegro_primitives.dir/polygon.c.o   -c /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/polygon.c

addons/primitives/CMakeFiles/allegro_primitives.dir/polygon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_primitives.dir/polygon.c.i"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/polygon.c > CMakeFiles/allegro_primitives.dir/polygon.c.i

addons/primitives/CMakeFiles/allegro_primitives.dir/polygon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_primitives.dir/polygon.c.s"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/polygon.c -o CMakeFiles/allegro_primitives.dir/polygon.c.s

addons/primitives/CMakeFiles/allegro_primitives.dir/polygon.c.o.requires:

.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/polygon.c.o.requires

addons/primitives/CMakeFiles/allegro_primitives.dir/polygon.c.o.provides: addons/primitives/CMakeFiles/allegro_primitives.dir/polygon.c.o.requires
	$(MAKE) -f addons/primitives/CMakeFiles/allegro_primitives.dir/build.make addons/primitives/CMakeFiles/allegro_primitives.dir/polygon.c.o.provides.build
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/polygon.c.o.provides

addons/primitives/CMakeFiles/allegro_primitives.dir/polygon.c.o.provides.build: addons/primitives/CMakeFiles/allegro_primitives.dir/polygon.c.o


addons/primitives/CMakeFiles/allegro_primitives.dir/polyline.c.o: addons/primitives/CMakeFiles/allegro_primitives.dir/flags.make
addons/primitives/CMakeFiles/allegro_primitives.dir/polyline.c.o: addons/primitives/polyline.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbroc14/Programming/C++/Allegro/allegro_lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object addons/primitives/CMakeFiles/allegro_primitives.dir/polyline.c.o"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/allegro_primitives.dir/polyline.c.o   -c /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/polyline.c

addons/primitives/CMakeFiles/allegro_primitives.dir/polyline.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_primitives.dir/polyline.c.i"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/polyline.c > CMakeFiles/allegro_primitives.dir/polyline.c.i

addons/primitives/CMakeFiles/allegro_primitives.dir/polyline.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_primitives.dir/polyline.c.s"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/polyline.c -o CMakeFiles/allegro_primitives.dir/polyline.c.s

addons/primitives/CMakeFiles/allegro_primitives.dir/polyline.c.o.requires:

.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/polyline.c.o.requires

addons/primitives/CMakeFiles/allegro_primitives.dir/polyline.c.o.provides: addons/primitives/CMakeFiles/allegro_primitives.dir/polyline.c.o.requires
	$(MAKE) -f addons/primitives/CMakeFiles/allegro_primitives.dir/build.make addons/primitives/CMakeFiles/allegro_primitives.dir/polyline.c.o.provides.build
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/polyline.c.o.provides

addons/primitives/CMakeFiles/allegro_primitives.dir/polyline.c.o.provides.build: addons/primitives/CMakeFiles/allegro_primitives.dir/polyline.c.o


addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.cpp.o: addons/primitives/CMakeFiles/allegro_primitives.dir/flags.make
addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.cpp.o: addons/primitives/prim_directx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbroc14/Programming/C++/Allegro/allegro_lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.cpp.o"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/allegro_primitives.dir/prim_directx.cpp.o -c /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/prim_directx.cpp

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/allegro_primitives.dir/prim_directx.cpp.i"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/prim_directx.cpp > CMakeFiles/allegro_primitives.dir/prim_directx.cpp.i

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/allegro_primitives.dir/prim_directx.cpp.s"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/prim_directx.cpp -o CMakeFiles/allegro_primitives.dir/prim_directx.cpp.s

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.cpp.o.requires:

.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.cpp.o.requires

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.cpp.o.provides: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.cpp.o.requires
	$(MAKE) -f addons/primitives/CMakeFiles/allegro_primitives.dir/build.make addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.cpp.o.provides.build
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.cpp.o.provides

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.cpp.o.provides.build: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.cpp.o


addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o: addons/primitives/CMakeFiles/allegro_primitives.dir/flags.make
addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o: addons/primitives/prim_opengl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbroc14/Programming/C++/Allegro/allegro_lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/allegro_primitives.dir/prim_opengl.c.o   -c /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/prim_opengl.c

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_primitives.dir/prim_opengl.c.i"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/prim_opengl.c > CMakeFiles/allegro_primitives.dir/prim_opengl.c.i

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_primitives.dir/prim_opengl.c.s"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/prim_opengl.c -o CMakeFiles/allegro_primitives.dir/prim_opengl.c.s

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o.requires:

.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o.requires

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o.provides: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o.requires
	$(MAKE) -f addons/primitives/CMakeFiles/allegro_primitives.dir/build.make addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o.provides.build
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o.provides

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o.provides.build: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o


addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o: addons/primitives/CMakeFiles/allegro_primitives.dir/flags.make
addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o: addons/primitives/prim_soft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbroc14/Programming/C++/Allegro/allegro_lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/allegro_primitives.dir/prim_soft.c.o   -c /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/prim_soft.c

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_primitives.dir/prim_soft.c.i"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/prim_soft.c > CMakeFiles/allegro_primitives.dir/prim_soft.c.i

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_primitives.dir/prim_soft.c.s"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/prim_soft.c -o CMakeFiles/allegro_primitives.dir/prim_soft.c.s

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o.requires:

.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o.requires

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o.provides: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o.requires
	$(MAKE) -f addons/primitives/CMakeFiles/allegro_primitives.dir/build.make addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o.provides.build
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o.provides

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o.provides.build: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o


addons/primitives/CMakeFiles/allegro_primitives.dir/prim_util.c.o: addons/primitives/CMakeFiles/allegro_primitives.dir/flags.make
addons/primitives/CMakeFiles/allegro_primitives.dir/prim_util.c.o: addons/primitives/prim_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbroc14/Programming/C++/Allegro/allegro_lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object addons/primitives/CMakeFiles/allegro_primitives.dir/prim_util.c.o"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/allegro_primitives.dir/prim_util.c.o   -c /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/prim_util.c

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_primitives.dir/prim_util.c.i"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/prim_util.c > CMakeFiles/allegro_primitives.dir/prim_util.c.i

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_primitives.dir/prim_util.c.s"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/prim_util.c -o CMakeFiles/allegro_primitives.dir/prim_util.c.s

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_util.c.o.requires:

.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/prim_util.c.o.requires

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_util.c.o.provides: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_util.c.o.requires
	$(MAKE) -f addons/primitives/CMakeFiles/allegro_primitives.dir/build.make addons/primitives/CMakeFiles/allegro_primitives.dir/prim_util.c.o.provides.build
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/prim_util.c.o.provides

addons/primitives/CMakeFiles/allegro_primitives.dir/prim_util.c.o.provides.build: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_util.c.o


addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o: addons/primitives/CMakeFiles/allegro_primitives.dir/flags.make
addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o: addons/primitives/primitives.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbroc14/Programming/C++/Allegro/allegro_lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/allegro_primitives.dir/primitives.c.o   -c /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/primitives.c

addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_primitives.dir/primitives.c.i"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/primitives.c > CMakeFiles/allegro_primitives.dir/primitives.c.i

addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_primitives.dir/primitives.c.s"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/primitives.c -o CMakeFiles/allegro_primitives.dir/primitives.c.s

addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o.requires:

.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o.requires

addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o.provides: addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o.requires
	$(MAKE) -f addons/primitives/CMakeFiles/allegro_primitives.dir/build.make addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o.provides.build
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o.provides

addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o.provides.build: addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o


addons/primitives/CMakeFiles/allegro_primitives.dir/triangulator.c.o: addons/primitives/CMakeFiles/allegro_primitives.dir/flags.make
addons/primitives/CMakeFiles/allegro_primitives.dir/triangulator.c.o: addons/primitives/triangulator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbroc14/Programming/C++/Allegro/allegro_lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object addons/primitives/CMakeFiles/allegro_primitives.dir/triangulator.c.o"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/allegro_primitives.dir/triangulator.c.o   -c /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/triangulator.c

addons/primitives/CMakeFiles/allegro_primitives.dir/triangulator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_primitives.dir/triangulator.c.i"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/triangulator.c > CMakeFiles/allegro_primitives.dir/triangulator.c.i

addons/primitives/CMakeFiles/allegro_primitives.dir/triangulator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_primitives.dir/triangulator.c.s"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/triangulator.c -o CMakeFiles/allegro_primitives.dir/triangulator.c.s

addons/primitives/CMakeFiles/allegro_primitives.dir/triangulator.c.o.requires:

.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/triangulator.c.o.requires

addons/primitives/CMakeFiles/allegro_primitives.dir/triangulator.c.o.provides: addons/primitives/CMakeFiles/allegro_primitives.dir/triangulator.c.o.requires
	$(MAKE) -f addons/primitives/CMakeFiles/allegro_primitives.dir/build.make addons/primitives/CMakeFiles/allegro_primitives.dir/triangulator.c.o.provides.build
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/triangulator.c.o.provides

addons/primitives/CMakeFiles/allegro_primitives.dir/triangulator.c.o.provides.build: addons/primitives/CMakeFiles/allegro_primitives.dir/triangulator.c.o


# Object files for target allegro_primitives
allegro_primitives_OBJECTS = \
"CMakeFiles/allegro_primitives.dir/high_primitives.c.o" \
"CMakeFiles/allegro_primitives.dir/line_soft.c.o" \
"CMakeFiles/allegro_primitives.dir/point_soft.c.o" \
"CMakeFiles/allegro_primitives.dir/polygon.c.o" \
"CMakeFiles/allegro_primitives.dir/polyline.c.o" \
"CMakeFiles/allegro_primitives.dir/prim_directx.cpp.o" \
"CMakeFiles/allegro_primitives.dir/prim_opengl.c.o" \
"CMakeFiles/allegro_primitives.dir/prim_soft.c.o" \
"CMakeFiles/allegro_primitives.dir/prim_util.c.o" \
"CMakeFiles/allegro_primitives.dir/primitives.c.o" \
"CMakeFiles/allegro_primitives.dir/triangulator.c.o"

# External object files for target allegro_primitives
allegro_primitives_EXTERNAL_OBJECTS =

lib/liballegro_primitives.so.5.2.4: addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o
lib/liballegro_primitives.so.5.2.4: addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o
lib/liballegro_primitives.so.5.2.4: addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o
lib/liballegro_primitives.so.5.2.4: addons/primitives/CMakeFiles/allegro_primitives.dir/polygon.c.o
lib/liballegro_primitives.so.5.2.4: addons/primitives/CMakeFiles/allegro_primitives.dir/polyline.c.o
lib/liballegro_primitives.so.5.2.4: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.cpp.o
lib/liballegro_primitives.so.5.2.4: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o
lib/liballegro_primitives.so.5.2.4: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o
lib/liballegro_primitives.so.5.2.4: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_util.c.o
lib/liballegro_primitives.so.5.2.4: addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o
lib/liballegro_primitives.so.5.2.4: addons/primitives/CMakeFiles/allegro_primitives.dir/triangulator.c.o
lib/liballegro_primitives.so.5.2.4: addons/primitives/CMakeFiles/allegro_primitives.dir/build.make
lib/liballegro_primitives.so.5.2.4: lib/liballegro.so.5.2.4
lib/liballegro_primitives.so.5.2.4: /usr/lib/x86_64-linux-gnu/libSM.so
lib/liballegro_primitives.so.5.2.4: /usr/lib/x86_64-linux-gnu/libICE.so
lib/liballegro_primitives.so.5.2.4: /usr/lib/x86_64-linux-gnu/libX11.so
lib/liballegro_primitives.so.5.2.4: /usr/lib/x86_64-linux-gnu/libXext.so
lib/liballegro_primitives.so.5.2.4: /usr/lib/x86_64-linux-gnu/libXcursor.so
lib/liballegro_primitives.so.5.2.4: /usr/lib/x86_64-linux-gnu/libXpm.so
lib/liballegro_primitives.so.5.2.4: /usr/lib/x86_64-linux-gnu/libXinerama.so
lib/liballegro_primitives.so.5.2.4: /usr/lib/x86_64-linux-gnu/libXrandr.so
lib/liballegro_primitives.so.5.2.4: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/liballegro_primitives.so.5.2.4: /usr/lib/x86_64-linux-gnu/libGL.so
lib/liballegro_primitives.so.5.2.4: addons/primitives/CMakeFiles/allegro_primitives.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jbroc14/Programming/C++/Allegro/allegro_lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library ../../lib/liballegro_primitives.so"
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/allegro_primitives.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/liballegro_primitives.so.5.2.4 ../../lib/liballegro_primitives.so.5.2 ../../lib/liballegro_primitives.so

lib/liballegro_primitives.so.5.2: lib/liballegro_primitives.so.5.2.4
	@$(CMAKE_COMMAND) -E touch_nocreate lib/liballegro_primitives.so.5.2

lib/liballegro_primitives.so: lib/liballegro_primitives.so.5.2.4
	@$(CMAKE_COMMAND) -E touch_nocreate lib/liballegro_primitives.so

# Rule to build all files generated by this target.
addons/primitives/CMakeFiles/allegro_primitives.dir/build: lib/liballegro_primitives.so

.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/build

addons/primitives/CMakeFiles/allegro_primitives.dir/requires: addons/primitives/CMakeFiles/allegro_primitives.dir/high_primitives.c.o.requires
addons/primitives/CMakeFiles/allegro_primitives.dir/requires: addons/primitives/CMakeFiles/allegro_primitives.dir/line_soft.c.o.requires
addons/primitives/CMakeFiles/allegro_primitives.dir/requires: addons/primitives/CMakeFiles/allegro_primitives.dir/point_soft.c.o.requires
addons/primitives/CMakeFiles/allegro_primitives.dir/requires: addons/primitives/CMakeFiles/allegro_primitives.dir/polygon.c.o.requires
addons/primitives/CMakeFiles/allegro_primitives.dir/requires: addons/primitives/CMakeFiles/allegro_primitives.dir/polyline.c.o.requires
addons/primitives/CMakeFiles/allegro_primitives.dir/requires: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_directx.cpp.o.requires
addons/primitives/CMakeFiles/allegro_primitives.dir/requires: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_opengl.c.o.requires
addons/primitives/CMakeFiles/allegro_primitives.dir/requires: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_soft.c.o.requires
addons/primitives/CMakeFiles/allegro_primitives.dir/requires: addons/primitives/CMakeFiles/allegro_primitives.dir/prim_util.c.o.requires
addons/primitives/CMakeFiles/allegro_primitives.dir/requires: addons/primitives/CMakeFiles/allegro_primitives.dir/primitives.c.o.requires
addons/primitives/CMakeFiles/allegro_primitives.dir/requires: addons/primitives/CMakeFiles/allegro_primitives.dir/triangulator.c.o.requires

.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/requires

addons/primitives/CMakeFiles/allegro_primitives.dir/clean:
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives && $(CMAKE_COMMAND) -P CMakeFiles/allegro_primitives.dir/cmake_clean.cmake
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/clean

addons/primitives/CMakeFiles/allegro_primitives.dir/depend:
	cd /home/jbroc14/Programming/C++/Allegro/allegro_lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jbroc14/Programming/C++/Allegro/allegro_lib /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives /home/jbroc14/Programming/C++/Allegro/allegro_lib /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/CMakeFiles/allegro_primitives.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : addons/primitives/CMakeFiles/allegro_primitives.dir/depend

