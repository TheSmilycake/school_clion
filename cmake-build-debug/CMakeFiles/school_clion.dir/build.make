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
CMAKE_COMMAND = /home/home_rebecca/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/213.7172.20/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/home_rebecca/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/213.7172.20/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/home_rebecca/projects/school_clion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/home_rebecca/projects/school_clion/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/school_clion.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/school_clion.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/school_clion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/school_clion.dir/flags.make

CMakeFiles/school_clion.dir/main.cpp.o: CMakeFiles/school_clion.dir/flags.make
CMakeFiles/school_clion.dir/main.cpp.o: ../main.cpp
CMakeFiles/school_clion.dir/main.cpp.o: CMakeFiles/school_clion.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/home_rebecca/projects/school_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/school_clion.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/school_clion.dir/main.cpp.o -MF CMakeFiles/school_clion.dir/main.cpp.o.d -o CMakeFiles/school_clion.dir/main.cpp.o -c /home/home_rebecca/projects/school_clion/main.cpp

CMakeFiles/school_clion.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/school_clion.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/home_rebecca/projects/school_clion/main.cpp > CMakeFiles/school_clion.dir/main.cpp.i

CMakeFiles/school_clion.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/school_clion.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/home_rebecca/projects/school_clion/main.cpp -o CMakeFiles/school_clion.dir/main.cpp.s

CMakeFiles/school_clion.dir/tools/random_array.cpp.o: CMakeFiles/school_clion.dir/flags.make
CMakeFiles/school_clion.dir/tools/random_array.cpp.o: ../tools/random_array.cpp
CMakeFiles/school_clion.dir/tools/random_array.cpp.o: CMakeFiles/school_clion.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/home_rebecca/projects/school_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/school_clion.dir/tools/random_array.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/school_clion.dir/tools/random_array.cpp.o -MF CMakeFiles/school_clion.dir/tools/random_array.cpp.o.d -o CMakeFiles/school_clion.dir/tools/random_array.cpp.o -c /home/home_rebecca/projects/school_clion/tools/random_array.cpp

CMakeFiles/school_clion.dir/tools/random_array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/school_clion.dir/tools/random_array.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/home_rebecca/projects/school_clion/tools/random_array.cpp > CMakeFiles/school_clion.dir/tools/random_array.cpp.i

CMakeFiles/school_clion.dir/tools/random_array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/school_clion.dir/tools/random_array.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/home_rebecca/projects/school_clion/tools/random_array.cpp -o CMakeFiles/school_clion.dir/tools/random_array.cpp.s

CMakeFiles/school_clion.dir/tools/output.cpp.o: CMakeFiles/school_clion.dir/flags.make
CMakeFiles/school_clion.dir/tools/output.cpp.o: ../tools/output.cpp
CMakeFiles/school_clion.dir/tools/output.cpp.o: CMakeFiles/school_clion.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/home_rebecca/projects/school_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/school_clion.dir/tools/output.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/school_clion.dir/tools/output.cpp.o -MF CMakeFiles/school_clion.dir/tools/output.cpp.o.d -o CMakeFiles/school_clion.dir/tools/output.cpp.o -c /home/home_rebecca/projects/school_clion/tools/output.cpp

CMakeFiles/school_clion.dir/tools/output.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/school_clion.dir/tools/output.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/home_rebecca/projects/school_clion/tools/output.cpp > CMakeFiles/school_clion.dir/tools/output.cpp.i

CMakeFiles/school_clion.dir/tools/output.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/school_clion.dir/tools/output.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/home_rebecca/projects/school_clion/tools/output.cpp -o CMakeFiles/school_clion.dir/tools/output.cpp.s

CMakeFiles/school_clion.dir/sort/quicksort.cpp.o: CMakeFiles/school_clion.dir/flags.make
CMakeFiles/school_clion.dir/sort/quicksort.cpp.o: ../sort/quicksort.cpp
CMakeFiles/school_clion.dir/sort/quicksort.cpp.o: CMakeFiles/school_clion.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/home_rebecca/projects/school_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/school_clion.dir/sort/quicksort.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/school_clion.dir/sort/quicksort.cpp.o -MF CMakeFiles/school_clion.dir/sort/quicksort.cpp.o.d -o CMakeFiles/school_clion.dir/sort/quicksort.cpp.o -c /home/home_rebecca/projects/school_clion/sort/quicksort.cpp

CMakeFiles/school_clion.dir/sort/quicksort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/school_clion.dir/sort/quicksort.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/home_rebecca/projects/school_clion/sort/quicksort.cpp > CMakeFiles/school_clion.dir/sort/quicksort.cpp.i

CMakeFiles/school_clion.dir/sort/quicksort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/school_clion.dir/sort/quicksort.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/home_rebecca/projects/school_clion/sort/quicksort.cpp -o CMakeFiles/school_clion.dir/sort/quicksort.cpp.s

CMakeFiles/school_clion.dir/sort/bubblesort.cpp.o: CMakeFiles/school_clion.dir/flags.make
CMakeFiles/school_clion.dir/sort/bubblesort.cpp.o: ../sort/bubblesort.cpp
CMakeFiles/school_clion.dir/sort/bubblesort.cpp.o: CMakeFiles/school_clion.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/home_rebecca/projects/school_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/school_clion.dir/sort/bubblesort.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/school_clion.dir/sort/bubblesort.cpp.o -MF CMakeFiles/school_clion.dir/sort/bubblesort.cpp.o.d -o CMakeFiles/school_clion.dir/sort/bubblesort.cpp.o -c /home/home_rebecca/projects/school_clion/sort/bubblesort.cpp

CMakeFiles/school_clion.dir/sort/bubblesort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/school_clion.dir/sort/bubblesort.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/home_rebecca/projects/school_clion/sort/bubblesort.cpp > CMakeFiles/school_clion.dir/sort/bubblesort.cpp.i

CMakeFiles/school_clion.dir/sort/bubblesort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/school_clion.dir/sort/bubblesort.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/home_rebecca/projects/school_clion/sort/bubblesort.cpp -o CMakeFiles/school_clion.dir/sort/bubblesort.cpp.s

CMakeFiles/school_clion.dir/student_array/student_array.cpp.o: CMakeFiles/school_clion.dir/flags.make
CMakeFiles/school_clion.dir/student_array/student_array.cpp.o: ../student_array/student_array.cpp
CMakeFiles/school_clion.dir/student_array/student_array.cpp.o: CMakeFiles/school_clion.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/home_rebecca/projects/school_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/school_clion.dir/student_array/student_array.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/school_clion.dir/student_array/student_array.cpp.o -MF CMakeFiles/school_clion.dir/student_array/student_array.cpp.o.d -o CMakeFiles/school_clion.dir/student_array/student_array.cpp.o -c /home/home_rebecca/projects/school_clion/student_array/student_array.cpp

CMakeFiles/school_clion.dir/student_array/student_array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/school_clion.dir/student_array/student_array.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/home_rebecca/projects/school_clion/student_array/student_array.cpp > CMakeFiles/school_clion.dir/student_array/student_array.cpp.i

CMakeFiles/school_clion.dir/student_array/student_array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/school_clion.dir/student_array/student_array.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/home_rebecca/projects/school_clion/student_array/student_array.cpp -o CMakeFiles/school_clion.dir/student_array/student_array.cpp.s

CMakeFiles/school_clion.dir/funktionszeiger/funktionszeiger.cpp.o: CMakeFiles/school_clion.dir/flags.make
CMakeFiles/school_clion.dir/funktionszeiger/funktionszeiger.cpp.o: ../funktionszeiger/funktionszeiger.cpp
CMakeFiles/school_clion.dir/funktionszeiger/funktionszeiger.cpp.o: CMakeFiles/school_clion.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/home_rebecca/projects/school_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/school_clion.dir/funktionszeiger/funktionszeiger.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/school_clion.dir/funktionszeiger/funktionszeiger.cpp.o -MF CMakeFiles/school_clion.dir/funktionszeiger/funktionszeiger.cpp.o.d -o CMakeFiles/school_clion.dir/funktionszeiger/funktionszeiger.cpp.o -c /home/home_rebecca/projects/school_clion/funktionszeiger/funktionszeiger.cpp

CMakeFiles/school_clion.dir/funktionszeiger/funktionszeiger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/school_clion.dir/funktionszeiger/funktionszeiger.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/home_rebecca/projects/school_clion/funktionszeiger/funktionszeiger.cpp > CMakeFiles/school_clion.dir/funktionszeiger/funktionszeiger.cpp.i

CMakeFiles/school_clion.dir/funktionszeiger/funktionszeiger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/school_clion.dir/funktionszeiger/funktionszeiger.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/home_rebecca/projects/school_clion/funktionszeiger/funktionszeiger.cpp -o CMakeFiles/school_clion.dir/funktionszeiger/funktionszeiger.cpp.s

CMakeFiles/school_clion.dir/wiederholung/wiederholung.cpp.o: CMakeFiles/school_clion.dir/flags.make
CMakeFiles/school_clion.dir/wiederholung/wiederholung.cpp.o: ../wiederholung/wiederholung.cpp
CMakeFiles/school_clion.dir/wiederholung/wiederholung.cpp.o: CMakeFiles/school_clion.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/home_rebecca/projects/school_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/school_clion.dir/wiederholung/wiederholung.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/school_clion.dir/wiederholung/wiederholung.cpp.o -MF CMakeFiles/school_clion.dir/wiederholung/wiederholung.cpp.o.d -o CMakeFiles/school_clion.dir/wiederholung/wiederholung.cpp.o -c /home/home_rebecca/projects/school_clion/wiederholung/wiederholung.cpp

CMakeFiles/school_clion.dir/wiederholung/wiederholung.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/school_clion.dir/wiederholung/wiederholung.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/home_rebecca/projects/school_clion/wiederholung/wiederholung.cpp > CMakeFiles/school_clion.dir/wiederholung/wiederholung.cpp.i

CMakeFiles/school_clion.dir/wiederholung/wiederholung.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/school_clion.dir/wiederholung/wiederholung.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/home_rebecca/projects/school_clion/wiederholung/wiederholung.cpp -o CMakeFiles/school_clion.dir/wiederholung/wiederholung.cpp.s

# Object files for target school_clion
school_clion_OBJECTS = \
"CMakeFiles/school_clion.dir/main.cpp.o" \
"CMakeFiles/school_clion.dir/tools/random_array.cpp.o" \
"CMakeFiles/school_clion.dir/tools/output.cpp.o" \
"CMakeFiles/school_clion.dir/sort/quicksort.cpp.o" \
"CMakeFiles/school_clion.dir/sort/bubblesort.cpp.o" \
"CMakeFiles/school_clion.dir/student_array/student_array.cpp.o" \
"CMakeFiles/school_clion.dir/funktionszeiger/funktionszeiger.cpp.o" \
"CMakeFiles/school_clion.dir/wiederholung/wiederholung.cpp.o"

# External object files for target school_clion
school_clion_EXTERNAL_OBJECTS =

school_clion: CMakeFiles/school_clion.dir/main.cpp.o
school_clion: CMakeFiles/school_clion.dir/tools/random_array.cpp.o
school_clion: CMakeFiles/school_clion.dir/tools/output.cpp.o
school_clion: CMakeFiles/school_clion.dir/sort/quicksort.cpp.o
school_clion: CMakeFiles/school_clion.dir/sort/bubblesort.cpp.o
school_clion: CMakeFiles/school_clion.dir/student_array/student_array.cpp.o
school_clion: CMakeFiles/school_clion.dir/funktionszeiger/funktionszeiger.cpp.o
school_clion: CMakeFiles/school_clion.dir/wiederholung/wiederholung.cpp.o
school_clion: CMakeFiles/school_clion.dir/build.make
school_clion: CMakeFiles/school_clion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/home_rebecca/projects/school_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable school_clion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/school_clion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/school_clion.dir/build: school_clion
.PHONY : CMakeFiles/school_clion.dir/build

CMakeFiles/school_clion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/school_clion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/school_clion.dir/clean

CMakeFiles/school_clion.dir/depend:
	cd /home/home_rebecca/projects/school_clion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/home_rebecca/projects/school_clion /home/home_rebecca/projects/school_clion /home/home_rebecca/projects/school_clion/cmake-build-debug /home/home_rebecca/projects/school_clion/cmake-build-debug /home/home_rebecca/projects/school_clion/cmake-build-debug/CMakeFiles/school_clion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/school_clion.dir/depend

