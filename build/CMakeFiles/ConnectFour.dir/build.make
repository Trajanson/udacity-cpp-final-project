# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.21.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.21.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/julian/Desktop/udacity-cpp-final-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/julian/Desktop/udacity-cpp-final-project/build

# Include any dependencies generated for this target.
include CMakeFiles/ConnectFour.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ConnectFour.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ConnectFour.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ConnectFour.dir/flags.make

CMakeFiles/ConnectFour.dir/ConnectFour/main.cpp.o: CMakeFiles/ConnectFour.dir/flags.make
CMakeFiles/ConnectFour.dir/ConnectFour/main.cpp.o: ../ConnectFour/main.cpp
CMakeFiles/ConnectFour.dir/ConnectFour/main.cpp.o: CMakeFiles/ConnectFour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/julian/Desktop/udacity-cpp-final-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ConnectFour.dir/ConnectFour/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ConnectFour.dir/ConnectFour/main.cpp.o -MF CMakeFiles/ConnectFour.dir/ConnectFour/main.cpp.o.d -o CMakeFiles/ConnectFour.dir/ConnectFour/main.cpp.o -c /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/main.cpp

CMakeFiles/ConnectFour.dir/ConnectFour/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConnectFour.dir/ConnectFour/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/main.cpp > CMakeFiles/ConnectFour.dir/ConnectFour/main.cpp.i

CMakeFiles/ConnectFour.dir/ConnectFour/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConnectFour.dir/ConnectFour/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/main.cpp -o CMakeFiles/ConnectFour.dir/ConnectFour/main.cpp.s

CMakeFiles/ConnectFour.dir/ConnectFour/App.cpp.o: CMakeFiles/ConnectFour.dir/flags.make
CMakeFiles/ConnectFour.dir/ConnectFour/App.cpp.o: ../ConnectFour/App.cpp
CMakeFiles/ConnectFour.dir/ConnectFour/App.cpp.o: CMakeFiles/ConnectFour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/julian/Desktop/udacity-cpp-final-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ConnectFour.dir/ConnectFour/App.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ConnectFour.dir/ConnectFour/App.cpp.o -MF CMakeFiles/ConnectFour.dir/ConnectFour/App.cpp.o.d -o CMakeFiles/ConnectFour.dir/ConnectFour/App.cpp.o -c /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/App.cpp

CMakeFiles/ConnectFour.dir/ConnectFour/App.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConnectFour.dir/ConnectFour/App.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/App.cpp > CMakeFiles/ConnectFour.dir/ConnectFour/App.cpp.i

CMakeFiles/ConnectFour.dir/ConnectFour/App.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConnectFour.dir/ConnectFour/App.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/App.cpp -o CMakeFiles/ConnectFour.dir/ConnectFour/App.cpp.s

CMakeFiles/ConnectFour.dir/ConnectFour/OnInitialize.cpp.o: CMakeFiles/ConnectFour.dir/flags.make
CMakeFiles/ConnectFour.dir/ConnectFour/OnInitialize.cpp.o: ../ConnectFour/OnInitialize.cpp
CMakeFiles/ConnectFour.dir/ConnectFour/OnInitialize.cpp.o: CMakeFiles/ConnectFour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/julian/Desktop/udacity-cpp-final-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ConnectFour.dir/ConnectFour/OnInitialize.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ConnectFour.dir/ConnectFour/OnInitialize.cpp.o -MF CMakeFiles/ConnectFour.dir/ConnectFour/OnInitialize.cpp.o.d -o CMakeFiles/ConnectFour.dir/ConnectFour/OnInitialize.cpp.o -c /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/OnInitialize.cpp

CMakeFiles/ConnectFour.dir/ConnectFour/OnInitialize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConnectFour.dir/ConnectFour/OnInitialize.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/OnInitialize.cpp > CMakeFiles/ConnectFour.dir/ConnectFour/OnInitialize.cpp.i

CMakeFiles/ConnectFour.dir/ConnectFour/OnInitialize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConnectFour.dir/ConnectFour/OnInitialize.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/OnInitialize.cpp -o CMakeFiles/ConnectFour.dir/ConnectFour/OnInitialize.cpp.s

CMakeFiles/ConnectFour.dir/ConnectFour/OnEvent.cpp.o: CMakeFiles/ConnectFour.dir/flags.make
CMakeFiles/ConnectFour.dir/ConnectFour/OnEvent.cpp.o: ../ConnectFour/OnEvent.cpp
CMakeFiles/ConnectFour.dir/ConnectFour/OnEvent.cpp.o: CMakeFiles/ConnectFour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/julian/Desktop/udacity-cpp-final-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ConnectFour.dir/ConnectFour/OnEvent.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ConnectFour.dir/ConnectFour/OnEvent.cpp.o -MF CMakeFiles/ConnectFour.dir/ConnectFour/OnEvent.cpp.o.d -o CMakeFiles/ConnectFour.dir/ConnectFour/OnEvent.cpp.o -c /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/OnEvent.cpp

CMakeFiles/ConnectFour.dir/ConnectFour/OnEvent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConnectFour.dir/ConnectFour/OnEvent.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/OnEvent.cpp > CMakeFiles/ConnectFour.dir/ConnectFour/OnEvent.cpp.i

CMakeFiles/ConnectFour.dir/ConnectFour/OnEvent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConnectFour.dir/ConnectFour/OnEvent.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/OnEvent.cpp -o CMakeFiles/ConnectFour.dir/ConnectFour/OnEvent.cpp.s

CMakeFiles/ConnectFour.dir/ConnectFour/OnLoop.cpp.o: CMakeFiles/ConnectFour.dir/flags.make
CMakeFiles/ConnectFour.dir/ConnectFour/OnLoop.cpp.o: ../ConnectFour/OnLoop.cpp
CMakeFiles/ConnectFour.dir/ConnectFour/OnLoop.cpp.o: CMakeFiles/ConnectFour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/julian/Desktop/udacity-cpp-final-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ConnectFour.dir/ConnectFour/OnLoop.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ConnectFour.dir/ConnectFour/OnLoop.cpp.o -MF CMakeFiles/ConnectFour.dir/ConnectFour/OnLoop.cpp.o.d -o CMakeFiles/ConnectFour.dir/ConnectFour/OnLoop.cpp.o -c /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/OnLoop.cpp

CMakeFiles/ConnectFour.dir/ConnectFour/OnLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConnectFour.dir/ConnectFour/OnLoop.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/OnLoop.cpp > CMakeFiles/ConnectFour.dir/ConnectFour/OnLoop.cpp.i

CMakeFiles/ConnectFour.dir/ConnectFour/OnLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConnectFour.dir/ConnectFour/OnLoop.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/OnLoop.cpp -o CMakeFiles/ConnectFour.dir/ConnectFour/OnLoop.cpp.s

CMakeFiles/ConnectFour.dir/ConnectFour/OnCleanup.cpp.o: CMakeFiles/ConnectFour.dir/flags.make
CMakeFiles/ConnectFour.dir/ConnectFour/OnCleanup.cpp.o: ../ConnectFour/OnCleanup.cpp
CMakeFiles/ConnectFour.dir/ConnectFour/OnCleanup.cpp.o: CMakeFiles/ConnectFour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/julian/Desktop/udacity-cpp-final-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ConnectFour.dir/ConnectFour/OnCleanup.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ConnectFour.dir/ConnectFour/OnCleanup.cpp.o -MF CMakeFiles/ConnectFour.dir/ConnectFour/OnCleanup.cpp.o.d -o CMakeFiles/ConnectFour.dir/ConnectFour/OnCleanup.cpp.o -c /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/OnCleanup.cpp

CMakeFiles/ConnectFour.dir/ConnectFour/OnCleanup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConnectFour.dir/ConnectFour/OnCleanup.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/OnCleanup.cpp > CMakeFiles/ConnectFour.dir/ConnectFour/OnCleanup.cpp.i

CMakeFiles/ConnectFour.dir/ConnectFour/OnCleanup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConnectFour.dir/ConnectFour/OnCleanup.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/OnCleanup.cpp -o CMakeFiles/ConnectFour.dir/ConnectFour/OnCleanup.cpp.s

CMakeFiles/ConnectFour.dir/ConnectFour/Renderer.cpp.o: CMakeFiles/ConnectFour.dir/flags.make
CMakeFiles/ConnectFour.dir/ConnectFour/Renderer.cpp.o: ../ConnectFour/Renderer.cpp
CMakeFiles/ConnectFour.dir/ConnectFour/Renderer.cpp.o: CMakeFiles/ConnectFour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/julian/Desktop/udacity-cpp-final-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ConnectFour.dir/ConnectFour/Renderer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ConnectFour.dir/ConnectFour/Renderer.cpp.o -MF CMakeFiles/ConnectFour.dir/ConnectFour/Renderer.cpp.o.d -o CMakeFiles/ConnectFour.dir/ConnectFour/Renderer.cpp.o -c /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/Renderer.cpp

CMakeFiles/ConnectFour.dir/ConnectFour/Renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConnectFour.dir/ConnectFour/Renderer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/Renderer.cpp > CMakeFiles/ConnectFour.dir/ConnectFour/Renderer.cpp.i

CMakeFiles/ConnectFour.dir/ConnectFour/Renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConnectFour.dir/ConnectFour/Renderer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/Renderer.cpp -o CMakeFiles/ConnectFour.dir/ConnectFour/Renderer.cpp.s

CMakeFiles/ConnectFour.dir/ConnectFour/GameState.cpp.o: CMakeFiles/ConnectFour.dir/flags.make
CMakeFiles/ConnectFour.dir/ConnectFour/GameState.cpp.o: ../ConnectFour/GameState.cpp
CMakeFiles/ConnectFour.dir/ConnectFour/GameState.cpp.o: CMakeFiles/ConnectFour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/julian/Desktop/udacity-cpp-final-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ConnectFour.dir/ConnectFour/GameState.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ConnectFour.dir/ConnectFour/GameState.cpp.o -MF CMakeFiles/ConnectFour.dir/ConnectFour/GameState.cpp.o.d -o CMakeFiles/ConnectFour.dir/ConnectFour/GameState.cpp.o -c /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/GameState.cpp

CMakeFiles/ConnectFour.dir/ConnectFour/GameState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConnectFour.dir/ConnectFour/GameState.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/GameState.cpp > CMakeFiles/ConnectFour.dir/ConnectFour/GameState.cpp.i

CMakeFiles/ConnectFour.dir/ConnectFour/GameState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConnectFour.dir/ConnectFour/GameState.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/julian/Desktop/udacity-cpp-final-project/ConnectFour/GameState.cpp -o CMakeFiles/ConnectFour.dir/ConnectFour/GameState.cpp.s

# Object files for target ConnectFour
ConnectFour_OBJECTS = \
"CMakeFiles/ConnectFour.dir/ConnectFour/main.cpp.o" \
"CMakeFiles/ConnectFour.dir/ConnectFour/App.cpp.o" \
"CMakeFiles/ConnectFour.dir/ConnectFour/OnInitialize.cpp.o" \
"CMakeFiles/ConnectFour.dir/ConnectFour/OnEvent.cpp.o" \
"CMakeFiles/ConnectFour.dir/ConnectFour/OnLoop.cpp.o" \
"CMakeFiles/ConnectFour.dir/ConnectFour/OnCleanup.cpp.o" \
"CMakeFiles/ConnectFour.dir/ConnectFour/Renderer.cpp.o" \
"CMakeFiles/ConnectFour.dir/ConnectFour/GameState.cpp.o"

# External object files for target ConnectFour
ConnectFour_EXTERNAL_OBJECTS =

ConnectFour: CMakeFiles/ConnectFour.dir/ConnectFour/main.cpp.o
ConnectFour: CMakeFiles/ConnectFour.dir/ConnectFour/App.cpp.o
ConnectFour: CMakeFiles/ConnectFour.dir/ConnectFour/OnInitialize.cpp.o
ConnectFour: CMakeFiles/ConnectFour.dir/ConnectFour/OnEvent.cpp.o
ConnectFour: CMakeFiles/ConnectFour.dir/ConnectFour/OnLoop.cpp.o
ConnectFour: CMakeFiles/ConnectFour.dir/ConnectFour/OnCleanup.cpp.o
ConnectFour: CMakeFiles/ConnectFour.dir/ConnectFour/Renderer.cpp.o
ConnectFour: CMakeFiles/ConnectFour.dir/ConnectFour/GameState.cpp.o
ConnectFour: CMakeFiles/ConnectFour.dir/build.make
ConnectFour: CMakeFiles/ConnectFour.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/julian/Desktop/udacity-cpp-final-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ConnectFour"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ConnectFour.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ConnectFour.dir/build: ConnectFour
.PHONY : CMakeFiles/ConnectFour.dir/build

CMakeFiles/ConnectFour.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ConnectFour.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ConnectFour.dir/clean

CMakeFiles/ConnectFour.dir/depend:
	cd /Users/julian/Desktop/udacity-cpp-final-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/julian/Desktop/udacity-cpp-final-project /Users/julian/Desktop/udacity-cpp-final-project /Users/julian/Desktop/udacity-cpp-final-project/build /Users/julian/Desktop/udacity-cpp-final-project/build /Users/julian/Desktop/udacity-cpp-final-project/build/CMakeFiles/ConnectFour.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ConnectFour.dir/depend

