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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Meriel/Documents/jitana_git_connected/jitana

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Meriel/Documents/jitana_git_connected/build

# Include any dependencies generated for this target.
include tools/jitana-iac/CMakeFiles/jitana-iac.dir/depend.make

# Include the progress variables for this target.
include tools/jitana-iac/CMakeFiles/jitana-iac.dir/progress.make

# Include the compile flags for this target's objects.
include tools/jitana-iac/CMakeFiles/jitana-iac.dir/flags.make

tools/jitana-iac/CMakeFiles/jitana-iac.dir/main.cpp.o: tools/jitana-iac/CMakeFiles/jitana-iac.dir/flags.make
tools/jitana-iac/CMakeFiles/jitana-iac.dir/main.cpp.o: /Users/Meriel/Documents/jitana_git_connected/jitana/tools/jitana-iac/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Meriel/Documents/jitana_git_connected/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/jitana-iac/CMakeFiles/jitana-iac.dir/main.cpp.o"
	cd /Users/Meriel/Documents/jitana_git_connected/build/tools/jitana-iac && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jitana-iac.dir/main.cpp.o -c /Users/Meriel/Documents/jitana_git_connected/jitana/tools/jitana-iac/main.cpp

tools/jitana-iac/CMakeFiles/jitana-iac.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jitana-iac.dir/main.cpp.i"
	cd /Users/Meriel/Documents/jitana_git_connected/build/tools/jitana-iac && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Meriel/Documents/jitana_git_connected/jitana/tools/jitana-iac/main.cpp > CMakeFiles/jitana-iac.dir/main.cpp.i

tools/jitana-iac/CMakeFiles/jitana-iac.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jitana-iac.dir/main.cpp.s"
	cd /Users/Meriel/Documents/jitana_git_connected/build/tools/jitana-iac && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Meriel/Documents/jitana_git_connected/jitana/tools/jitana-iac/main.cpp -o CMakeFiles/jitana-iac.dir/main.cpp.s

tools/jitana-iac/CMakeFiles/jitana-iac.dir/main.cpp.o.requires:

.PHONY : tools/jitana-iac/CMakeFiles/jitana-iac.dir/main.cpp.o.requires

tools/jitana-iac/CMakeFiles/jitana-iac.dir/main.cpp.o.provides: tools/jitana-iac/CMakeFiles/jitana-iac.dir/main.cpp.o.requires
	$(MAKE) -f tools/jitana-iac/CMakeFiles/jitana-iac.dir/build.make tools/jitana-iac/CMakeFiles/jitana-iac.dir/main.cpp.o.provides.build
.PHONY : tools/jitana-iac/CMakeFiles/jitana-iac.dir/main.cpp.o.provides

tools/jitana-iac/CMakeFiles/jitana-iac.dir/main.cpp.o.provides.build: tools/jitana-iac/CMakeFiles/jitana-iac.dir/main.cpp.o


# Object files for target jitana-iac
jitana__iac_OBJECTS = \
"CMakeFiles/jitana-iac.dir/main.cpp.o"

# External object files for target jitana-iac
jitana__iac_EXTERNAL_OBJECTS =

tools/jitana-iac/jitana-iac: tools/jitana-iac/CMakeFiles/jitana-iac.dir/main.cpp.o
tools/jitana-iac/jitana-iac: tools/jitana-iac/CMakeFiles/jitana-iac.dir/build.make
tools/jitana-iac/jitana-iac: libjitana.a
tools/jitana-iac/jitana-iac: /usr/local/lib/libboost_system-mt.dylib
tools/jitana-iac/jitana-iac: /usr/local/lib/libboost_iostreams-mt.dylib
tools/jitana-iac/jitana-iac: /usr/local/lib/libboost_regex-mt.dylib
tools/jitana-iac/jitana-iac: tools/jitana-iac/CMakeFiles/jitana-iac.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Meriel/Documents/jitana_git_connected/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable jitana-iac"
	cd /Users/Meriel/Documents/jitana_git_connected/build/tools/jitana-iac && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jitana-iac.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/jitana-iac/CMakeFiles/jitana-iac.dir/build: tools/jitana-iac/jitana-iac

.PHONY : tools/jitana-iac/CMakeFiles/jitana-iac.dir/build

tools/jitana-iac/CMakeFiles/jitana-iac.dir/requires: tools/jitana-iac/CMakeFiles/jitana-iac.dir/main.cpp.o.requires

.PHONY : tools/jitana-iac/CMakeFiles/jitana-iac.dir/requires

tools/jitana-iac/CMakeFiles/jitana-iac.dir/clean:
	cd /Users/Meriel/Documents/jitana_git_connected/build/tools/jitana-iac && $(CMAKE_COMMAND) -P CMakeFiles/jitana-iac.dir/cmake_clean.cmake
.PHONY : tools/jitana-iac/CMakeFiles/jitana-iac.dir/clean

tools/jitana-iac/CMakeFiles/jitana-iac.dir/depend:
	cd /Users/Meriel/Documents/jitana_git_connected/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Meriel/Documents/jitana_git_connected/jitana /Users/Meriel/Documents/jitana_git_connected/jitana/tools/jitana-iac /Users/Meriel/Documents/jitana_git_connected/build /Users/Meriel/Documents/jitana_git_connected/build/tools/jitana-iac /Users/Meriel/Documents/jitana_git_connected/build/tools/jitana-iac/CMakeFiles/jitana-iac.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/jitana-iac/CMakeFiles/jitana-iac.dir/depend

