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
CMAKE_SOURCE_DIR = /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils/pod-build

# Include any dependencies generated for this target.
include src/who/CMakeFiles/bot-lcm-who.dir/depend.make

# Include the progress variables for this target.
include src/who/CMakeFiles/bot-lcm-who.dir/progress.make

# Include the compile flags for this target's objects.
include src/who/CMakeFiles/bot-lcm-who.dir/flags.make

src/who/CMakeFiles/bot-lcm-who.dir/lcm-who.c.o: src/who/CMakeFiles/bot-lcm-who.dir/flags.make
src/who/CMakeFiles/bot-lcm-who.dir/lcm-who.c.o: ../src/who/lcm-who.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils/pod-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/who/CMakeFiles/bot-lcm-who.dir/lcm-who.c.o"
	cd /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils/pod-build/src/who && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bot-lcm-who.dir/lcm-who.c.o   -c /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils/src/who/lcm-who.c

src/who/CMakeFiles/bot-lcm-who.dir/lcm-who.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bot-lcm-who.dir/lcm-who.c.i"
	cd /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils/pod-build/src/who && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils/src/who/lcm-who.c > CMakeFiles/bot-lcm-who.dir/lcm-who.c.i

src/who/CMakeFiles/bot-lcm-who.dir/lcm-who.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bot-lcm-who.dir/lcm-who.c.s"
	cd /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils/pod-build/src/who && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils/src/who/lcm-who.c -o CMakeFiles/bot-lcm-who.dir/lcm-who.c.s

src/who/CMakeFiles/bot-lcm-who.dir/lcm-who.c.o.requires:
.PHONY : src/who/CMakeFiles/bot-lcm-who.dir/lcm-who.c.o.requires

src/who/CMakeFiles/bot-lcm-who.dir/lcm-who.c.o.provides: src/who/CMakeFiles/bot-lcm-who.dir/lcm-who.c.o.requires
	$(MAKE) -f src/who/CMakeFiles/bot-lcm-who.dir/build.make src/who/CMakeFiles/bot-lcm-who.dir/lcm-who.c.o.provides.build
.PHONY : src/who/CMakeFiles/bot-lcm-who.dir/lcm-who.c.o.provides

src/who/CMakeFiles/bot-lcm-who.dir/lcm-who.c.o.provides.build: src/who/CMakeFiles/bot-lcm-who.dir/lcm-who.c.o

src/who/CMakeFiles/bot-lcm-who.dir/signal_pipe.c.o: src/who/CMakeFiles/bot-lcm-who.dir/flags.make
src/who/CMakeFiles/bot-lcm-who.dir/signal_pipe.c.o: ../src/who/signal_pipe.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils/pod-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/who/CMakeFiles/bot-lcm-who.dir/signal_pipe.c.o"
	cd /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils/pod-build/src/who && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bot-lcm-who.dir/signal_pipe.c.o   -c /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils/src/who/signal_pipe.c

src/who/CMakeFiles/bot-lcm-who.dir/signal_pipe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bot-lcm-who.dir/signal_pipe.c.i"
	cd /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils/pod-build/src/who && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils/src/who/signal_pipe.c > CMakeFiles/bot-lcm-who.dir/signal_pipe.c.i

src/who/CMakeFiles/bot-lcm-who.dir/signal_pipe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bot-lcm-who.dir/signal_pipe.c.s"
	cd /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils/pod-build/src/who && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils/src/who/signal_pipe.c -o CMakeFiles/bot-lcm-who.dir/signal_pipe.c.s

src/who/CMakeFiles/bot-lcm-who.dir/signal_pipe.c.o.requires:
.PHONY : src/who/CMakeFiles/bot-lcm-who.dir/signal_pipe.c.o.requires

src/who/CMakeFiles/bot-lcm-who.dir/signal_pipe.c.o.provides: src/who/CMakeFiles/bot-lcm-who.dir/signal_pipe.c.o.requires
	$(MAKE) -f src/who/CMakeFiles/bot-lcm-who.dir/build.make src/who/CMakeFiles/bot-lcm-who.dir/signal_pipe.c.o.provides.build
.PHONY : src/who/CMakeFiles/bot-lcm-who.dir/signal_pipe.c.o.provides

src/who/CMakeFiles/bot-lcm-who.dir/signal_pipe.c.o.provides.build: src/who/CMakeFiles/bot-lcm-who.dir/signal_pipe.c.o

# Object files for target bot-lcm-who
bot__lcm__who_OBJECTS = \
"CMakeFiles/bot-lcm-who.dir/lcm-who.c.o" \
"CMakeFiles/bot-lcm-who.dir/signal_pipe.c.o"

# External object files for target bot-lcm-who
bot__lcm__who_EXTERNAL_OBJECTS =

bin/bot-lcm-who: src/who/CMakeFiles/bot-lcm-who.dir/lcm-who.c.o
bin/bot-lcm-who: src/who/CMakeFiles/bot-lcm-who.dir/signal_pipe.c.o
bin/bot-lcm-who: src/who/CMakeFiles/bot-lcm-who.dir/build.make
bin/bot-lcm-who: src/who/CMakeFiles/bot-lcm-who.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../bin/bot-lcm-who"
	cd /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils/pod-build/src/who && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bot-lcm-who.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/who/CMakeFiles/bot-lcm-who.dir/build: bin/bot-lcm-who
.PHONY : src/who/CMakeFiles/bot-lcm-who.dir/build

src/who/CMakeFiles/bot-lcm-who.dir/requires: src/who/CMakeFiles/bot-lcm-who.dir/lcm-who.c.o.requires
src/who/CMakeFiles/bot-lcm-who.dir/requires: src/who/CMakeFiles/bot-lcm-who.dir/signal_pipe.c.o.requires
.PHONY : src/who/CMakeFiles/bot-lcm-who.dir/requires

src/who/CMakeFiles/bot-lcm-who.dir/clean:
	cd /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils/pod-build/src/who && $(CMAKE_COMMAND) -P CMakeFiles/bot-lcm-who.dir/cmake_clean.cmake
.PHONY : src/who/CMakeFiles/bot-lcm-who.dir/clean

src/who/CMakeFiles/bot-lcm-who.dir/depend:
	cd /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils/pod-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils/src/who /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils/pod-build /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils/pod-build/src/who /home/yg/git/odom_map_worker/third-party/build/libbot2/bot2-lcm-utils/pod-build/src/who/CMakeFiles/bot-lcm-who.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/who/CMakeFiles/bot-lcm-who.dir/depend

