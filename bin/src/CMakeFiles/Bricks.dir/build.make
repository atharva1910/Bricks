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
CMAKE_SOURCE_DIR = /home/qwn/Documents/Bricks

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qwn/Documents/Bricks/bin

# Include any dependencies generated for this target.
include src/CMakeFiles/Bricks.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Bricks.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Bricks.dir/flags.make

src/CMakeFiles/Bricks.dir/main.cc.o: src/CMakeFiles/Bricks.dir/flags.make
src/CMakeFiles/Bricks.dir/main.cc.o: ../src/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qwn/Documents/Bricks/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Bricks.dir/main.cc.o"
	cd /home/qwn/Documents/Bricks/bin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bricks.dir/main.cc.o -c /home/qwn/Documents/Bricks/src/main.cc

src/CMakeFiles/Bricks.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bricks.dir/main.cc.i"
	cd /home/qwn/Documents/Bricks/bin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qwn/Documents/Bricks/src/main.cc > CMakeFiles/Bricks.dir/main.cc.i

src/CMakeFiles/Bricks.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bricks.dir/main.cc.s"
	cd /home/qwn/Documents/Bricks/bin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qwn/Documents/Bricks/src/main.cc -o CMakeFiles/Bricks.dir/main.cc.s

src/CMakeFiles/Bricks.dir/main.cc.o.requires:

.PHONY : src/CMakeFiles/Bricks.dir/main.cc.o.requires

src/CMakeFiles/Bricks.dir/main.cc.o.provides: src/CMakeFiles/Bricks.dir/main.cc.o.requires
	$(MAKE) -f src/CMakeFiles/Bricks.dir/build.make src/CMakeFiles/Bricks.dir/main.cc.o.provides.build
.PHONY : src/CMakeFiles/Bricks.dir/main.cc.o.provides

src/CMakeFiles/Bricks.dir/main.cc.o.provides.build: src/CMakeFiles/Bricks.dir/main.cc.o


src/CMakeFiles/Bricks.dir/Ball.cc.o: src/CMakeFiles/Bricks.dir/flags.make
src/CMakeFiles/Bricks.dir/Ball.cc.o: ../src/Ball.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qwn/Documents/Bricks/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Bricks.dir/Ball.cc.o"
	cd /home/qwn/Documents/Bricks/bin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bricks.dir/Ball.cc.o -c /home/qwn/Documents/Bricks/src/Ball.cc

src/CMakeFiles/Bricks.dir/Ball.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bricks.dir/Ball.cc.i"
	cd /home/qwn/Documents/Bricks/bin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qwn/Documents/Bricks/src/Ball.cc > CMakeFiles/Bricks.dir/Ball.cc.i

src/CMakeFiles/Bricks.dir/Ball.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bricks.dir/Ball.cc.s"
	cd /home/qwn/Documents/Bricks/bin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qwn/Documents/Bricks/src/Ball.cc -o CMakeFiles/Bricks.dir/Ball.cc.s

src/CMakeFiles/Bricks.dir/Ball.cc.o.requires:

.PHONY : src/CMakeFiles/Bricks.dir/Ball.cc.o.requires

src/CMakeFiles/Bricks.dir/Ball.cc.o.provides: src/CMakeFiles/Bricks.dir/Ball.cc.o.requires
	$(MAKE) -f src/CMakeFiles/Bricks.dir/build.make src/CMakeFiles/Bricks.dir/Ball.cc.o.provides.build
.PHONY : src/CMakeFiles/Bricks.dir/Ball.cc.o.provides

src/CMakeFiles/Bricks.dir/Ball.cc.o.provides.build: src/CMakeFiles/Bricks.dir/Ball.cc.o


src/CMakeFiles/Bricks.dir/Paddle.cc.o: src/CMakeFiles/Bricks.dir/flags.make
src/CMakeFiles/Bricks.dir/Paddle.cc.o: ../src/Paddle.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qwn/Documents/Bricks/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Bricks.dir/Paddle.cc.o"
	cd /home/qwn/Documents/Bricks/bin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bricks.dir/Paddle.cc.o -c /home/qwn/Documents/Bricks/src/Paddle.cc

src/CMakeFiles/Bricks.dir/Paddle.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bricks.dir/Paddle.cc.i"
	cd /home/qwn/Documents/Bricks/bin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qwn/Documents/Bricks/src/Paddle.cc > CMakeFiles/Bricks.dir/Paddle.cc.i

src/CMakeFiles/Bricks.dir/Paddle.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bricks.dir/Paddle.cc.s"
	cd /home/qwn/Documents/Bricks/bin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qwn/Documents/Bricks/src/Paddle.cc -o CMakeFiles/Bricks.dir/Paddle.cc.s

src/CMakeFiles/Bricks.dir/Paddle.cc.o.requires:

.PHONY : src/CMakeFiles/Bricks.dir/Paddle.cc.o.requires

src/CMakeFiles/Bricks.dir/Paddle.cc.o.provides: src/CMakeFiles/Bricks.dir/Paddle.cc.o.requires
	$(MAKE) -f src/CMakeFiles/Bricks.dir/build.make src/CMakeFiles/Bricks.dir/Paddle.cc.o.provides.build
.PHONY : src/CMakeFiles/Bricks.dir/Paddle.cc.o.provides

src/CMakeFiles/Bricks.dir/Paddle.cc.o.provides.build: src/CMakeFiles/Bricks.dir/Paddle.cc.o


src/CMakeFiles/Bricks.dir/RenderFunctions.cc.o: src/CMakeFiles/Bricks.dir/flags.make
src/CMakeFiles/Bricks.dir/RenderFunctions.cc.o: ../src/RenderFunctions.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qwn/Documents/Bricks/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/Bricks.dir/RenderFunctions.cc.o"
	cd /home/qwn/Documents/Bricks/bin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bricks.dir/RenderFunctions.cc.o -c /home/qwn/Documents/Bricks/src/RenderFunctions.cc

src/CMakeFiles/Bricks.dir/RenderFunctions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bricks.dir/RenderFunctions.cc.i"
	cd /home/qwn/Documents/Bricks/bin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qwn/Documents/Bricks/src/RenderFunctions.cc > CMakeFiles/Bricks.dir/RenderFunctions.cc.i

src/CMakeFiles/Bricks.dir/RenderFunctions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bricks.dir/RenderFunctions.cc.s"
	cd /home/qwn/Documents/Bricks/bin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qwn/Documents/Bricks/src/RenderFunctions.cc -o CMakeFiles/Bricks.dir/RenderFunctions.cc.s

src/CMakeFiles/Bricks.dir/RenderFunctions.cc.o.requires:

.PHONY : src/CMakeFiles/Bricks.dir/RenderFunctions.cc.o.requires

src/CMakeFiles/Bricks.dir/RenderFunctions.cc.o.provides: src/CMakeFiles/Bricks.dir/RenderFunctions.cc.o.requires
	$(MAKE) -f src/CMakeFiles/Bricks.dir/build.make src/CMakeFiles/Bricks.dir/RenderFunctions.cc.o.provides.build
.PHONY : src/CMakeFiles/Bricks.dir/RenderFunctions.cc.o.provides

src/CMakeFiles/Bricks.dir/RenderFunctions.cc.o.provides.build: src/CMakeFiles/Bricks.dir/RenderFunctions.cc.o


src/CMakeFiles/Bricks.dir/Brick.cc.o: src/CMakeFiles/Bricks.dir/flags.make
src/CMakeFiles/Bricks.dir/Brick.cc.o: ../src/Brick.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qwn/Documents/Bricks/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/Bricks.dir/Brick.cc.o"
	cd /home/qwn/Documents/Bricks/bin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bricks.dir/Brick.cc.o -c /home/qwn/Documents/Bricks/src/Brick.cc

src/CMakeFiles/Bricks.dir/Brick.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bricks.dir/Brick.cc.i"
	cd /home/qwn/Documents/Bricks/bin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qwn/Documents/Bricks/src/Brick.cc > CMakeFiles/Bricks.dir/Brick.cc.i

src/CMakeFiles/Bricks.dir/Brick.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bricks.dir/Brick.cc.s"
	cd /home/qwn/Documents/Bricks/bin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qwn/Documents/Bricks/src/Brick.cc -o CMakeFiles/Bricks.dir/Brick.cc.s

src/CMakeFiles/Bricks.dir/Brick.cc.o.requires:

.PHONY : src/CMakeFiles/Bricks.dir/Brick.cc.o.requires

src/CMakeFiles/Bricks.dir/Brick.cc.o.provides: src/CMakeFiles/Bricks.dir/Brick.cc.o.requires
	$(MAKE) -f src/CMakeFiles/Bricks.dir/build.make src/CMakeFiles/Bricks.dir/Brick.cc.o.provides.build
.PHONY : src/CMakeFiles/Bricks.dir/Brick.cc.o.provides

src/CMakeFiles/Bricks.dir/Brick.cc.o.provides.build: src/CMakeFiles/Bricks.dir/Brick.cc.o


# Object files for target Bricks
Bricks_OBJECTS = \
"CMakeFiles/Bricks.dir/main.cc.o" \
"CMakeFiles/Bricks.dir/Ball.cc.o" \
"CMakeFiles/Bricks.dir/Paddle.cc.o" \
"CMakeFiles/Bricks.dir/RenderFunctions.cc.o" \
"CMakeFiles/Bricks.dir/Brick.cc.o"

# External object files for target Bricks
Bricks_EXTERNAL_OBJECTS =

src/Bricks: src/CMakeFiles/Bricks.dir/main.cc.o
src/Bricks: src/CMakeFiles/Bricks.dir/Ball.cc.o
src/Bricks: src/CMakeFiles/Bricks.dir/Paddle.cc.o
src/Bricks: src/CMakeFiles/Bricks.dir/RenderFunctions.cc.o
src/Bricks: src/CMakeFiles/Bricks.dir/Brick.cc.o
src/Bricks: src/CMakeFiles/Bricks.dir/build.make
src/Bricks: /usr/lib/x86_64-linux-gnu/libsfml-system.so
src/Bricks: /usr/lib/x86_64-linux-gnu/libsfml-window.so
src/Bricks: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so
src/Bricks: /usr/lib/x86_64-linux-gnu/libsfml-network.so
src/Bricks: src/CMakeFiles/Bricks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qwn/Documents/Bricks/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Bricks"
	cd /home/qwn/Documents/Bricks/bin/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Bricks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Bricks.dir/build: src/Bricks

.PHONY : src/CMakeFiles/Bricks.dir/build

src/CMakeFiles/Bricks.dir/requires: src/CMakeFiles/Bricks.dir/main.cc.o.requires
src/CMakeFiles/Bricks.dir/requires: src/CMakeFiles/Bricks.dir/Ball.cc.o.requires
src/CMakeFiles/Bricks.dir/requires: src/CMakeFiles/Bricks.dir/Paddle.cc.o.requires
src/CMakeFiles/Bricks.dir/requires: src/CMakeFiles/Bricks.dir/RenderFunctions.cc.o.requires
src/CMakeFiles/Bricks.dir/requires: src/CMakeFiles/Bricks.dir/Brick.cc.o.requires

.PHONY : src/CMakeFiles/Bricks.dir/requires

src/CMakeFiles/Bricks.dir/clean:
	cd /home/qwn/Documents/Bricks/bin/src && $(CMAKE_COMMAND) -P CMakeFiles/Bricks.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Bricks.dir/clean

src/CMakeFiles/Bricks.dir/depend:
	cd /home/qwn/Documents/Bricks/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qwn/Documents/Bricks /home/qwn/Documents/Bricks/src /home/qwn/Documents/Bricks/bin /home/qwn/Documents/Bricks/bin/src /home/qwn/Documents/Bricks/bin/src/CMakeFiles/Bricks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Bricks.dir/depend

