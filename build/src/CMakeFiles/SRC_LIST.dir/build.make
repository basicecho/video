# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/basicecho/Desktop/project/VideoPlayer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/basicecho/Desktop/project/VideoPlayer/build

# Include any dependencies generated for this target.
include src/CMakeFiles/SRC_LIST.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/SRC_LIST.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/SRC_LIST.dir/flags.make

src/CMakeFiles/SRC_LIST.dir/logger.cpp.o: src/CMakeFiles/SRC_LIST.dir/flags.make
src/CMakeFiles/SRC_LIST.dir/logger.cpp.o: ../src/logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/basicecho/Desktop/project/VideoPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/SRC_LIST.dir/logger.cpp.o"
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SRC_LIST.dir/logger.cpp.o -c /home/basicecho/Desktop/project/VideoPlayer/src/logger.cpp

src/CMakeFiles/SRC_LIST.dir/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRC_LIST.dir/logger.cpp.i"
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/basicecho/Desktop/project/VideoPlayer/src/logger.cpp > CMakeFiles/SRC_LIST.dir/logger.cpp.i

src/CMakeFiles/SRC_LIST.dir/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRC_LIST.dir/logger.cpp.s"
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/basicecho/Desktop/project/VideoPlayer/src/logger.cpp -o CMakeFiles/SRC_LIST.dir/logger.cpp.s

src/CMakeFiles/SRC_LIST.dir/avframequeue.cpp.o: src/CMakeFiles/SRC_LIST.dir/flags.make
src/CMakeFiles/SRC_LIST.dir/avframequeue.cpp.o: ../src/avframequeue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/basicecho/Desktop/project/VideoPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/SRC_LIST.dir/avframequeue.cpp.o"
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SRC_LIST.dir/avframequeue.cpp.o -c /home/basicecho/Desktop/project/VideoPlayer/src/avframequeue.cpp

src/CMakeFiles/SRC_LIST.dir/avframequeue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRC_LIST.dir/avframequeue.cpp.i"
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/basicecho/Desktop/project/VideoPlayer/src/avframequeue.cpp > CMakeFiles/SRC_LIST.dir/avframequeue.cpp.i

src/CMakeFiles/SRC_LIST.dir/avframequeue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRC_LIST.dir/avframequeue.cpp.s"
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/basicecho/Desktop/project/VideoPlayer/src/avframequeue.cpp -o CMakeFiles/SRC_LIST.dir/avframequeue.cpp.s

src/CMakeFiles/SRC_LIST.dir/avpacketqueue.cpp.o: src/CMakeFiles/SRC_LIST.dir/flags.make
src/CMakeFiles/SRC_LIST.dir/avpacketqueue.cpp.o: ../src/avpacketqueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/basicecho/Desktop/project/VideoPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/SRC_LIST.dir/avpacketqueue.cpp.o"
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SRC_LIST.dir/avpacketqueue.cpp.o -c /home/basicecho/Desktop/project/VideoPlayer/src/avpacketqueue.cpp

src/CMakeFiles/SRC_LIST.dir/avpacketqueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRC_LIST.dir/avpacketqueue.cpp.i"
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/basicecho/Desktop/project/VideoPlayer/src/avpacketqueue.cpp > CMakeFiles/SRC_LIST.dir/avpacketqueue.cpp.i

src/CMakeFiles/SRC_LIST.dir/avpacketqueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRC_LIST.dir/avpacketqueue.cpp.s"
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/basicecho/Desktop/project/VideoPlayer/src/avpacketqueue.cpp -o CMakeFiles/SRC_LIST.dir/avpacketqueue.cpp.s

src/CMakeFiles/SRC_LIST.dir/decodethread.cpp.o: src/CMakeFiles/SRC_LIST.dir/flags.make
src/CMakeFiles/SRC_LIST.dir/decodethread.cpp.o: ../src/decodethread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/basicecho/Desktop/project/VideoPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/SRC_LIST.dir/decodethread.cpp.o"
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SRC_LIST.dir/decodethread.cpp.o -c /home/basicecho/Desktop/project/VideoPlayer/src/decodethread.cpp

src/CMakeFiles/SRC_LIST.dir/decodethread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRC_LIST.dir/decodethread.cpp.i"
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/basicecho/Desktop/project/VideoPlayer/src/decodethread.cpp > CMakeFiles/SRC_LIST.dir/decodethread.cpp.i

src/CMakeFiles/SRC_LIST.dir/decodethread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRC_LIST.dir/decodethread.cpp.s"
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/basicecho/Desktop/project/VideoPlayer/src/decodethread.cpp -o CMakeFiles/SRC_LIST.dir/decodethread.cpp.s

src/CMakeFiles/SRC_LIST.dir/demuxthread.cpp.o: src/CMakeFiles/SRC_LIST.dir/flags.make
src/CMakeFiles/SRC_LIST.dir/demuxthread.cpp.o: ../src/demuxthread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/basicecho/Desktop/project/VideoPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/SRC_LIST.dir/demuxthread.cpp.o"
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SRC_LIST.dir/demuxthread.cpp.o -c /home/basicecho/Desktop/project/VideoPlayer/src/demuxthread.cpp

src/CMakeFiles/SRC_LIST.dir/demuxthread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRC_LIST.dir/demuxthread.cpp.i"
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/basicecho/Desktop/project/VideoPlayer/src/demuxthread.cpp > CMakeFiles/SRC_LIST.dir/demuxthread.cpp.i

src/CMakeFiles/SRC_LIST.dir/demuxthread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRC_LIST.dir/demuxthread.cpp.s"
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/basicecho/Desktop/project/VideoPlayer/src/demuxthread.cpp -o CMakeFiles/SRC_LIST.dir/demuxthread.cpp.s

src/CMakeFiles/SRC_LIST.dir/audiooutput.cpp.o: src/CMakeFiles/SRC_LIST.dir/flags.make
src/CMakeFiles/SRC_LIST.dir/audiooutput.cpp.o: ../src/audiooutput.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/basicecho/Desktop/project/VideoPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/SRC_LIST.dir/audiooutput.cpp.o"
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SRC_LIST.dir/audiooutput.cpp.o -c /home/basicecho/Desktop/project/VideoPlayer/src/audiooutput.cpp

src/CMakeFiles/SRC_LIST.dir/audiooutput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRC_LIST.dir/audiooutput.cpp.i"
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/basicecho/Desktop/project/VideoPlayer/src/audiooutput.cpp > CMakeFiles/SRC_LIST.dir/audiooutput.cpp.i

src/CMakeFiles/SRC_LIST.dir/audiooutput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRC_LIST.dir/audiooutput.cpp.s"
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/basicecho/Desktop/project/VideoPlayer/src/audiooutput.cpp -o CMakeFiles/SRC_LIST.dir/audiooutput.cpp.s

src/CMakeFiles/SRC_LIST.dir/videooutput.cpp.o: src/CMakeFiles/SRC_LIST.dir/flags.make
src/CMakeFiles/SRC_LIST.dir/videooutput.cpp.o: ../src/videooutput.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/basicecho/Desktop/project/VideoPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/SRC_LIST.dir/videooutput.cpp.o"
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SRC_LIST.dir/videooutput.cpp.o -c /home/basicecho/Desktop/project/VideoPlayer/src/videooutput.cpp

src/CMakeFiles/SRC_LIST.dir/videooutput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRC_LIST.dir/videooutput.cpp.i"
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/basicecho/Desktop/project/VideoPlayer/src/videooutput.cpp > CMakeFiles/SRC_LIST.dir/videooutput.cpp.i

src/CMakeFiles/SRC_LIST.dir/videooutput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRC_LIST.dir/videooutput.cpp.s"
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/basicecho/Desktop/project/VideoPlayer/src/videooutput.cpp -o CMakeFiles/SRC_LIST.dir/videooutput.cpp.s

# Object files for target SRC_LIST
SRC_LIST_OBJECTS = \
"CMakeFiles/SRC_LIST.dir/logger.cpp.o" \
"CMakeFiles/SRC_LIST.dir/avframequeue.cpp.o" \
"CMakeFiles/SRC_LIST.dir/avpacketqueue.cpp.o" \
"CMakeFiles/SRC_LIST.dir/decodethread.cpp.o" \
"CMakeFiles/SRC_LIST.dir/demuxthread.cpp.o" \
"CMakeFiles/SRC_LIST.dir/audiooutput.cpp.o" \
"CMakeFiles/SRC_LIST.dir/videooutput.cpp.o"

# External object files for target SRC_LIST
SRC_LIST_EXTERNAL_OBJECTS =

src/libSRC_LIST.a: src/CMakeFiles/SRC_LIST.dir/logger.cpp.o
src/libSRC_LIST.a: src/CMakeFiles/SRC_LIST.dir/avframequeue.cpp.o
src/libSRC_LIST.a: src/CMakeFiles/SRC_LIST.dir/avpacketqueue.cpp.o
src/libSRC_LIST.a: src/CMakeFiles/SRC_LIST.dir/decodethread.cpp.o
src/libSRC_LIST.a: src/CMakeFiles/SRC_LIST.dir/demuxthread.cpp.o
src/libSRC_LIST.a: src/CMakeFiles/SRC_LIST.dir/audiooutput.cpp.o
src/libSRC_LIST.a: src/CMakeFiles/SRC_LIST.dir/videooutput.cpp.o
src/libSRC_LIST.a: src/CMakeFiles/SRC_LIST.dir/build.make
src/libSRC_LIST.a: src/CMakeFiles/SRC_LIST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/basicecho/Desktop/project/VideoPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libSRC_LIST.a"
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && $(CMAKE_COMMAND) -P CMakeFiles/SRC_LIST.dir/cmake_clean_target.cmake
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SRC_LIST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/SRC_LIST.dir/build: src/libSRC_LIST.a

.PHONY : src/CMakeFiles/SRC_LIST.dir/build

src/CMakeFiles/SRC_LIST.dir/clean:
	cd /home/basicecho/Desktop/project/VideoPlayer/build/src && $(CMAKE_COMMAND) -P CMakeFiles/SRC_LIST.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/SRC_LIST.dir/clean

src/CMakeFiles/SRC_LIST.dir/depend:
	cd /home/basicecho/Desktop/project/VideoPlayer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/basicecho/Desktop/project/VideoPlayer /home/basicecho/Desktop/project/VideoPlayer/src /home/basicecho/Desktop/project/VideoPlayer/build /home/basicecho/Desktop/project/VideoPlayer/build/src /home/basicecho/Desktop/project/VideoPlayer/build/src/CMakeFiles/SRC_LIST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/SRC_LIST.dir/depend

