# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/pod-build

# Include any dependencies generated for this target.
include src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/depend.make

# Include the progress variables for this target.
include src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/progress.make

# Include the compile flags for this target's objects.
include src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/flags.make

src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/main.c.o: src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/flags.make
src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/main.c.o: ../src/lcmgl-viewer/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/pod-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/main.c.o"
	cd /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/pod-build/src/lcmgl-viewer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bot-lcmgl-viewer.dir/main.c.o   -c /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/src/lcmgl-viewer/main.c

src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bot-lcmgl-viewer.dir/main.c.i"
	cd /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/pod-build/src/lcmgl-viewer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/src/lcmgl-viewer/main.c > CMakeFiles/bot-lcmgl-viewer.dir/main.c.i

src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bot-lcmgl-viewer.dir/main.c.s"
	cd /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/pod-build/src/lcmgl-viewer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/src/lcmgl-viewer/main.c -o CMakeFiles/bot-lcmgl-viewer.dir/main.c.s

src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/main.c.o.requires:
.PHONY : src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/main.c.o.requires

src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/main.c.o.provides: src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/main.c.o.requires
	$(MAKE) -f src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/build.make src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/main.c.o.provides.build
.PHONY : src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/main.c.o.provides

src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/main.c.o.provides.build: src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/main.c.o

src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/udp_util.c.o: src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/flags.make
src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/udp_util.c.o: ../src/lcmgl-viewer/udp_util.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/pod-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/udp_util.c.o"
	cd /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/pod-build/src/lcmgl-viewer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bot-lcmgl-viewer.dir/udp_util.c.o   -c /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/src/lcmgl-viewer/udp_util.c

src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/udp_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bot-lcmgl-viewer.dir/udp_util.c.i"
	cd /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/pod-build/src/lcmgl-viewer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/src/lcmgl-viewer/udp_util.c > CMakeFiles/bot-lcmgl-viewer.dir/udp_util.c.i

src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/udp_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bot-lcmgl-viewer.dir/udp_util.c.s"
	cd /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/pod-build/src/lcmgl-viewer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/src/lcmgl-viewer/udp_util.c -o CMakeFiles/bot-lcmgl-viewer.dir/udp_util.c.s

src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/udp_util.c.o.requires:
.PHONY : src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/udp_util.c.o.requires

src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/udp_util.c.o.provides: src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/udp_util.c.o.requires
	$(MAKE) -f src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/build.make src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/udp_util.c.o.provides.build
.PHONY : src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/udp_util.c.o.provides

src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/udp_util.c.o.provides.build: src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/udp_util.c.o

src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/view_menu.c.o: src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/flags.make
src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/view_menu.c.o: ../src/lcmgl-viewer/view_menu.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/pod-build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/view_menu.c.o"
	cd /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/pod-build/src/lcmgl-viewer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bot-lcmgl-viewer.dir/view_menu.c.o   -c /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/src/lcmgl-viewer/view_menu.c

src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/view_menu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bot-lcmgl-viewer.dir/view_menu.c.i"
	cd /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/pod-build/src/lcmgl-viewer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/src/lcmgl-viewer/view_menu.c > CMakeFiles/bot-lcmgl-viewer.dir/view_menu.c.i

src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/view_menu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bot-lcmgl-viewer.dir/view_menu.c.s"
	cd /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/pod-build/src/lcmgl-viewer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/src/lcmgl-viewer/view_menu.c -o CMakeFiles/bot-lcmgl-viewer.dir/view_menu.c.s

src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/view_menu.c.o.requires:
.PHONY : src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/view_menu.c.o.requires

src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/view_menu.c.o.provides: src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/view_menu.c.o.requires
	$(MAKE) -f src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/build.make src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/view_menu.c.o.provides.build
.PHONY : src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/view_menu.c.o.provides

src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/view_menu.c.o.provides.build: src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/view_menu.c.o

# Object files for target bot-lcmgl-viewer
bot__lcmgl__viewer_OBJECTS = \
"CMakeFiles/bot-lcmgl-viewer.dir/main.c.o" \
"CMakeFiles/bot-lcmgl-viewer.dir/udp_util.c.o" \
"CMakeFiles/bot-lcmgl-viewer.dir/view_menu.c.o"

# External object files for target bot-lcmgl-viewer
bot__lcmgl__viewer_EXTERNAL_OBJECTS =

bin/bot-lcmgl-viewer: src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/main.c.o
bin/bot-lcmgl-viewer: src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/udp_util.c.o
bin/bot-lcmgl-viewer: src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/view_menu.c.o
bin/bot-lcmgl-viewer: src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/build.make
bin/bot-lcmgl-viewer: src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../bin/bot-lcmgl-viewer"
	cd /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/pod-build/src/lcmgl-viewer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bot-lcmgl-viewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/build: bin/bot-lcmgl-viewer
.PHONY : src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/build

src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/requires: src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/main.c.o.requires
src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/requires: src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/udp_util.c.o.requires
src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/requires: src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/view_menu.c.o.requires
.PHONY : src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/requires

src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/clean:
	cd /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/pod-build/src/lcmgl-viewer && $(CMAKE_COMMAND) -P CMakeFiles/bot-lcmgl-viewer.dir/cmake_clean.cmake
.PHONY : src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/clean

src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/depend:
	cd /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/pod-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/src/lcmgl-viewer /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/pod-build /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/pod-build/src/lcmgl-viewer /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcmgl/pod-build/src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lcmgl-viewer/CMakeFiles/bot-lcmgl-viewer.dir/depend

