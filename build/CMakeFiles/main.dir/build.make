# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /root/cmake/cmake-3.24.0-rc2-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /root/cmake/cmake-3.24.0-rc2-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/limo/Design_Pattern/Obersver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/limo/Design_Pattern/Obersver/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/ConcreteObersver.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/ConcreteObersver.cpp.o: /home/limo/Design_Pattern/Obersver/ConcreteObersver.cpp
CMakeFiles/main.dir/ConcreteObersver.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/limo/Design_Pattern/Obersver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/ConcreteObersver.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/ConcreteObersver.cpp.o -MF CMakeFiles/main.dir/ConcreteObersver.cpp.o.d -o CMakeFiles/main.dir/ConcreteObersver.cpp.o -c /home/limo/Design_Pattern/Obersver/ConcreteObersver.cpp

CMakeFiles/main.dir/ConcreteObersver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/ConcreteObersver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/limo/Design_Pattern/Obersver/ConcreteObersver.cpp > CMakeFiles/main.dir/ConcreteObersver.cpp.i

CMakeFiles/main.dir/ConcreteObersver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/ConcreteObersver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/limo/Design_Pattern/Obersver/ConcreteObersver.cpp -o CMakeFiles/main.dir/ConcreteObersver.cpp.s

CMakeFiles/main.dir/ConcreteSubject.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/ConcreteSubject.cpp.o: /home/limo/Design_Pattern/Obersver/ConcreteSubject.cpp
CMakeFiles/main.dir/ConcreteSubject.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/limo/Design_Pattern/Obersver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/ConcreteSubject.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/ConcreteSubject.cpp.o -MF CMakeFiles/main.dir/ConcreteSubject.cpp.o.d -o CMakeFiles/main.dir/ConcreteSubject.cpp.o -c /home/limo/Design_Pattern/Obersver/ConcreteSubject.cpp

CMakeFiles/main.dir/ConcreteSubject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/ConcreteSubject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/limo/Design_Pattern/Obersver/ConcreteSubject.cpp > CMakeFiles/main.dir/ConcreteSubject.cpp.i

CMakeFiles/main.dir/ConcreteSubject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/ConcreteSubject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/limo/Design_Pattern/Obersver/ConcreteSubject.cpp -o CMakeFiles/main.dir/ConcreteSubject.cpp.s

CMakeFiles/main.dir/Obersver.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Obersver.cpp.o: /home/limo/Design_Pattern/Obersver/Obersver.cpp
CMakeFiles/main.dir/Obersver.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/limo/Design_Pattern/Obersver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/Obersver.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/Obersver.cpp.o -MF CMakeFiles/main.dir/Obersver.cpp.o.d -o CMakeFiles/main.dir/Obersver.cpp.o -c /home/limo/Design_Pattern/Obersver/Obersver.cpp

CMakeFiles/main.dir/Obersver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Obersver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/limo/Design_Pattern/Obersver/Obersver.cpp > CMakeFiles/main.dir/Obersver.cpp.i

CMakeFiles/main.dir/Obersver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Obersver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/limo/Design_Pattern/Obersver/Obersver.cpp -o CMakeFiles/main.dir/Obersver.cpp.s

CMakeFiles/main.dir/Subject.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Subject.cpp.o: /home/limo/Design_Pattern/Obersver/Subject.cpp
CMakeFiles/main.dir/Subject.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/limo/Design_Pattern/Obersver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/Subject.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/Subject.cpp.o -MF CMakeFiles/main.dir/Subject.cpp.o.d -o CMakeFiles/main.dir/Subject.cpp.o -c /home/limo/Design_Pattern/Obersver/Subject.cpp

CMakeFiles/main.dir/Subject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Subject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/limo/Design_Pattern/Obersver/Subject.cpp > CMakeFiles/main.dir/Subject.cpp.i

CMakeFiles/main.dir/Subject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Subject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/limo/Design_Pattern/Obersver/Subject.cpp -o CMakeFiles/main.dir/Subject.cpp.s

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: /home/limo/Design_Pattern/Obersver/main.cpp
CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/limo/Design_Pattern/Obersver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/main.cpp.o -MF CMakeFiles/main.dir/main.cpp.o.d -o CMakeFiles/main.dir/main.cpp.o -c /home/limo/Design_Pattern/Obersver/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/limo/Design_Pattern/Obersver/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/limo/Design_Pattern/Obersver/main.cpp -o CMakeFiles/main.dir/main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/ConcreteObersver.cpp.o" \
"CMakeFiles/main.dir/ConcreteSubject.cpp.o" \
"CMakeFiles/main.dir/Obersver.cpp.o" \
"CMakeFiles/main.dir/Subject.cpp.o" \
"CMakeFiles/main.dir/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/ConcreteObersver.cpp.o
main: CMakeFiles/main.dir/ConcreteSubject.cpp.o
main: CMakeFiles/main.dir/Obersver.cpp.o
main: CMakeFiles/main.dir/Subject.cpp.o
main: CMakeFiles/main.dir/main.cpp.o
main: CMakeFiles/main.dir/build.make
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/limo/Design_Pattern/Obersver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/limo/Design_Pattern/Obersver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/limo/Design_Pattern/Obersver /home/limo/Design_Pattern/Obersver /home/limo/Design_Pattern/Obersver/build /home/limo/Design_Pattern/Obersver/build /home/limo/Design_Pattern/Obersver/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

