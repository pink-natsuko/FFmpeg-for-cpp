# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/project/ffmpeg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/project/ffmpeg/build

# Include any dependencies generated for this target.
include CMakeFiles/videoCodec.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/videoCodec.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/videoCodec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/videoCodec.dir/flags.make

CMakeFiles/videoCodec.dir/main.cc.o: CMakeFiles/videoCodec.dir/flags.make
CMakeFiles/videoCodec.dir/main.cc.o: ../main.cc
CMakeFiles/videoCodec.dir/main.cc.o: CMakeFiles/videoCodec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project/ffmpeg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/videoCodec.dir/main.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/videoCodec.dir/main.cc.o -MF CMakeFiles/videoCodec.dir/main.cc.o.d -o CMakeFiles/videoCodec.dir/main.cc.o -c /root/project/ffmpeg/main.cc

CMakeFiles/videoCodec.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/videoCodec.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/project/ffmpeg/main.cc > CMakeFiles/videoCodec.dir/main.cc.i

CMakeFiles/videoCodec.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/videoCodec.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/project/ffmpeg/main.cc -o CMakeFiles/videoCodec.dir/main.cc.s

CMakeFiles/videoCodec.dir/src/videoCodec.cc.o: CMakeFiles/videoCodec.dir/flags.make
CMakeFiles/videoCodec.dir/src/videoCodec.cc.o: ../src/videoCodec.cc
CMakeFiles/videoCodec.dir/src/videoCodec.cc.o: CMakeFiles/videoCodec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project/ffmpeg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/videoCodec.dir/src/videoCodec.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/videoCodec.dir/src/videoCodec.cc.o -MF CMakeFiles/videoCodec.dir/src/videoCodec.cc.o.d -o CMakeFiles/videoCodec.dir/src/videoCodec.cc.o -c /root/project/ffmpeg/src/videoCodec.cc

CMakeFiles/videoCodec.dir/src/videoCodec.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/videoCodec.dir/src/videoCodec.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/project/ffmpeg/src/videoCodec.cc > CMakeFiles/videoCodec.dir/src/videoCodec.cc.i

CMakeFiles/videoCodec.dir/src/videoCodec.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/videoCodec.dir/src/videoCodec.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/project/ffmpeg/src/videoCodec.cc -o CMakeFiles/videoCodec.dir/src/videoCodec.cc.s

# Object files for target videoCodec
videoCodec_OBJECTS = \
"CMakeFiles/videoCodec.dir/main.cc.o" \
"CMakeFiles/videoCodec.dir/src/videoCodec.cc.o"

# External object files for target videoCodec
videoCodec_EXTERNAL_OBJECTS =

videoCodec: CMakeFiles/videoCodec.dir/main.cc.o
videoCodec: CMakeFiles/videoCodec.dir/src/videoCodec.cc.o
videoCodec: CMakeFiles/videoCodec.dir/build.make
videoCodec: CMakeFiles/videoCodec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/project/ffmpeg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable videoCodec"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/videoCodec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/videoCodec.dir/build: videoCodec
.PHONY : CMakeFiles/videoCodec.dir/build

CMakeFiles/videoCodec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/videoCodec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/videoCodec.dir/clean

CMakeFiles/videoCodec.dir/depend:
	cd /root/project/ffmpeg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/project/ffmpeg /root/project/ffmpeg /root/project/ffmpeg/build /root/project/ffmpeg/build /root/project/ffmpeg/build/CMakeFiles/videoCodec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/videoCodec.dir/depend

