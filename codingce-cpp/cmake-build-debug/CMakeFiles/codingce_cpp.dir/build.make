# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/inke/mxz-code/codingce-leetcode/codingce-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/inke/mxz-code/codingce-leetcode/codingce-cpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/codingce_cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/codingce_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/codingce_cpp.dir/flags.make

CMakeFiles/codingce_cpp.dir/main.cpp.o: CMakeFiles/codingce_cpp.dir/flags.make
CMakeFiles/codingce_cpp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/inke/mxz-code/codingce-leetcode/codingce-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/codingce_cpp.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/codingce_cpp.dir/main.cpp.o -c /Users/inke/mxz-code/codingce-leetcode/codingce-cpp/main.cpp

CMakeFiles/codingce_cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codingce_cpp.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/inke/mxz-code/codingce-leetcode/codingce-cpp/main.cpp > CMakeFiles/codingce_cpp.dir/main.cpp.i

CMakeFiles/codingce_cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codingce_cpp.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/inke/mxz-code/codingce-leetcode/codingce-cpp/main.cpp -o CMakeFiles/codingce_cpp.dir/main.cpp.s

# Object files for target codingce_cpp
codingce_cpp_OBJECTS = \
"CMakeFiles/codingce_cpp.dir/main.cpp.o"

# External object files for target codingce_cpp
codingce_cpp_EXTERNAL_OBJECTS =

codingce_cpp: CMakeFiles/codingce_cpp.dir/main.cpp.o
codingce_cpp: CMakeFiles/codingce_cpp.dir/build.make
codingce_cpp: CMakeFiles/codingce_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/inke/mxz-code/codingce-leetcode/codingce-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable codingce_cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/codingce_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/codingce_cpp.dir/build: codingce_cpp

.PHONY : CMakeFiles/codingce_cpp.dir/build

CMakeFiles/codingce_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/codingce_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/codingce_cpp.dir/clean

CMakeFiles/codingce_cpp.dir/depend:
	cd /Users/inke/mxz-code/codingce-leetcode/codingce-cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/inke/mxz-code/codingce-leetcode/codingce-cpp /Users/inke/mxz-code/codingce-leetcode/codingce-cpp /Users/inke/mxz-code/codingce-leetcode/codingce-cpp/cmake-build-debug /Users/inke/mxz-code/codingce-leetcode/codingce-cpp/cmake-build-debug /Users/inke/mxz-code/codingce-leetcode/codingce-cpp/cmake-build-debug/CMakeFiles/codingce_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/codingce_cpp.dir/depend
