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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.24.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.24.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/main.cpp
CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/main.cpp.o -MF CMakeFiles/main.dir/main.cpp.o.d -o CMakeFiles/main.dir/main.cpp.o -c /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/includes/exceptions/dividebyzero.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/exceptions/dividebyzero.cpp.o: /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/exceptions/dividebyzero.cpp
CMakeFiles/main.dir/includes/exceptions/dividebyzero.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/includes/exceptions/dividebyzero.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/exceptions/dividebyzero.cpp.o -MF CMakeFiles/main.dir/includes/exceptions/dividebyzero.cpp.o.d -o CMakeFiles/main.dir/includes/exceptions/dividebyzero.cpp.o -c /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/exceptions/dividebyzero.cpp

CMakeFiles/main.dir/includes/exceptions/dividebyzero.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/exceptions/dividebyzero.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/exceptions/dividebyzero.cpp > CMakeFiles/main.dir/includes/exceptions/dividebyzero.cpp.i

CMakeFiles/main.dir/includes/exceptions/dividebyzero.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/exceptions/dividebyzero.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/exceptions/dividebyzero.cpp -o CMakeFiles/main.dir/includes/exceptions/dividebyzero.cpp.s

CMakeFiles/main.dir/includes/exceptions/missingparan.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/exceptions/missingparan.cpp.o: /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/exceptions/missingparan.cpp
CMakeFiles/main.dir/includes/exceptions/missingparan.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/includes/exceptions/missingparan.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/exceptions/missingparan.cpp.o -MF CMakeFiles/main.dir/includes/exceptions/missingparan.cpp.o.d -o CMakeFiles/main.dir/includes/exceptions/missingparan.cpp.o -c /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/exceptions/missingparan.cpp

CMakeFiles/main.dir/includes/exceptions/missingparan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/exceptions/missingparan.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/exceptions/missingparan.cpp > CMakeFiles/main.dir/includes/exceptions/missingparan.cpp.i

CMakeFiles/main.dir/includes/exceptions/missingparan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/exceptions/missingparan.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/exceptions/missingparan.cpp -o CMakeFiles/main.dir/includes/exceptions/missingparan.cpp.s

CMakeFiles/main.dir/includes/rpn/rpn.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/rpn/rpn.cpp.o: /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/rpn/rpn.cpp
CMakeFiles/main.dir/includes/rpn/rpn.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/includes/rpn/rpn.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/rpn/rpn.cpp.o -MF CMakeFiles/main.dir/includes/rpn/rpn.cpp.o.d -o CMakeFiles/main.dir/includes/rpn/rpn.cpp.o -c /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/rpn/rpn.cpp

CMakeFiles/main.dir/includes/rpn/rpn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/rpn/rpn.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/rpn/rpn.cpp > CMakeFiles/main.dir/includes/rpn/rpn.cpp.i

CMakeFiles/main.dir/includes/rpn/rpn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/rpn/rpn.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/rpn/rpn.cpp -o CMakeFiles/main.dir/includes/rpn/rpn.cpp.s

CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.o: /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/shunting_yard/shunting_yard.cpp
CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.o -MF CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.o.d -o CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.o -c /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/shunting_yard/shunting_yard.cpp

CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/shunting_yard/shunting_yard.cpp > CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.i

CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/shunting_yard/shunting_yard.cpp -o CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.s

CMakeFiles/main.dir/includes/stub/stub.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/stub/stub.cpp.o: /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/stub/stub.cpp
CMakeFiles/main.dir/includes/stub/stub.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/includes/stub/stub.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/stub/stub.cpp.o -MF CMakeFiles/main.dir/includes/stub/stub.cpp.o.d -o CMakeFiles/main.dir/includes/stub/stub.cpp.o -c /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/stub/stub.cpp

CMakeFiles/main.dir/includes/stub/stub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/stub/stub.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/stub/stub.cpp > CMakeFiles/main.dir/includes/stub/stub.cpp.i

CMakeFiles/main.dir/includes/stub/stub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/stub/stub.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/stub/stub.cpp -o CMakeFiles/main.dir/includes/stub/stub.cpp.s

CMakeFiles/main.dir/includes/token/alpha.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/token/alpha.cpp.o: /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/alpha.cpp
CMakeFiles/main.dir/includes/token/alpha.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/includes/token/alpha.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/token/alpha.cpp.o -MF CMakeFiles/main.dir/includes/token/alpha.cpp.o.d -o CMakeFiles/main.dir/includes/token/alpha.cpp.o -c /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/alpha.cpp

CMakeFiles/main.dir/includes/token/alpha.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/token/alpha.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/alpha.cpp > CMakeFiles/main.dir/includes/token/alpha.cpp.i

CMakeFiles/main.dir/includes/token/alpha.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/token/alpha.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/alpha.cpp -o CMakeFiles/main.dir/includes/token/alpha.cpp.s

CMakeFiles/main.dir/includes/token/double.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/token/double.cpp.o: /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/double.cpp
CMakeFiles/main.dir/includes/token/double.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.dir/includes/token/double.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/token/double.cpp.o -MF CMakeFiles/main.dir/includes/token/double.cpp.o.d -o CMakeFiles/main.dir/includes/token/double.cpp.o -c /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/double.cpp

CMakeFiles/main.dir/includes/token/double.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/token/double.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/double.cpp > CMakeFiles/main.dir/includes/token/double.cpp.i

CMakeFiles/main.dir/includes/token/double.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/token/double.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/double.cpp -o CMakeFiles/main.dir/includes/token/double.cpp.s

CMakeFiles/main.dir/includes/token/function.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/token/function.cpp.o: /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/function.cpp
CMakeFiles/main.dir/includes/token/function.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/main.dir/includes/token/function.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/token/function.cpp.o -MF CMakeFiles/main.dir/includes/token/function.cpp.o.d -o CMakeFiles/main.dir/includes/token/function.cpp.o -c /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/function.cpp

CMakeFiles/main.dir/includes/token/function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/token/function.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/function.cpp > CMakeFiles/main.dir/includes/token/function.cpp.i

CMakeFiles/main.dir/includes/token/function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/token/function.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/function.cpp -o CMakeFiles/main.dir/includes/token/function.cpp.s

CMakeFiles/main.dir/includes/token/integer.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/token/integer.cpp.o: /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/integer.cpp
CMakeFiles/main.dir/includes/token/integer.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/main.dir/includes/token/integer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/token/integer.cpp.o -MF CMakeFiles/main.dir/includes/token/integer.cpp.o.d -o CMakeFiles/main.dir/includes/token/integer.cpp.o -c /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/integer.cpp

CMakeFiles/main.dir/includes/token/integer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/token/integer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/integer.cpp > CMakeFiles/main.dir/includes/token/integer.cpp.i

CMakeFiles/main.dir/includes/token/integer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/token/integer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/integer.cpp -o CMakeFiles/main.dir/includes/token/integer.cpp.s

CMakeFiles/main.dir/includes/token/leftparen.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/token/leftparen.cpp.o: /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/leftparen.cpp
CMakeFiles/main.dir/includes/token/leftparen.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/main.dir/includes/token/leftparen.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/token/leftparen.cpp.o -MF CMakeFiles/main.dir/includes/token/leftparen.cpp.o.d -o CMakeFiles/main.dir/includes/token/leftparen.cpp.o -c /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/leftparen.cpp

CMakeFiles/main.dir/includes/token/leftparen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/token/leftparen.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/leftparen.cpp > CMakeFiles/main.dir/includes/token/leftparen.cpp.i

CMakeFiles/main.dir/includes/token/leftparen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/token/leftparen.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/leftparen.cpp -o CMakeFiles/main.dir/includes/token/leftparen.cpp.s

CMakeFiles/main.dir/includes/token/operator.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/token/operator.cpp.o: /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/operator.cpp
CMakeFiles/main.dir/includes/token/operator.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/main.dir/includes/token/operator.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/token/operator.cpp.o -MF CMakeFiles/main.dir/includes/token/operator.cpp.o.d -o CMakeFiles/main.dir/includes/token/operator.cpp.o -c /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/operator.cpp

CMakeFiles/main.dir/includes/token/operator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/token/operator.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/operator.cpp > CMakeFiles/main.dir/includes/token/operator.cpp.i

CMakeFiles/main.dir/includes/token/operator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/token/operator.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/operator.cpp -o CMakeFiles/main.dir/includes/token/operator.cpp.s

CMakeFiles/main.dir/includes/token/rightparen.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/token/rightparen.cpp.o: /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/rightparen.cpp
CMakeFiles/main.dir/includes/token/rightparen.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/main.dir/includes/token/rightparen.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/token/rightparen.cpp.o -MF CMakeFiles/main.dir/includes/token/rightparen.cpp.o.d -o CMakeFiles/main.dir/includes/token/rightparen.cpp.o -c /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/rightparen.cpp

CMakeFiles/main.dir/includes/token/rightparen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/token/rightparen.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/rightparen.cpp > CMakeFiles/main.dir/includes/token/rightparen.cpp.i

CMakeFiles/main.dir/includes/token/rightparen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/token/rightparen.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/rightparen.cpp -o CMakeFiles/main.dir/includes/token/rightparen.cpp.s

CMakeFiles/main.dir/includes/token/tk_string.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/token/tk_string.cpp.o: /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/tk_string.cpp
CMakeFiles/main.dir/includes/token/tk_string.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/main.dir/includes/token/tk_string.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/token/tk_string.cpp.o -MF CMakeFiles/main.dir/includes/token/tk_string.cpp.o.d -o CMakeFiles/main.dir/includes/token/tk_string.cpp.o -c /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/tk_string.cpp

CMakeFiles/main.dir/includes/token/tk_string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/token/tk_string.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/tk_string.cpp > CMakeFiles/main.dir/includes/token/tk_string.cpp.i

CMakeFiles/main.dir/includes/token/tk_string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/token/tk_string.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/tk_string.cpp -o CMakeFiles/main.dir/includes/token/tk_string.cpp.s

CMakeFiles/main.dir/includes/token/token.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/token/token.cpp.o: /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/token.cpp
CMakeFiles/main.dir/includes/token/token.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/main.dir/includes/token/token.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/token/token.cpp.o -MF CMakeFiles/main.dir/includes/token/token.cpp.o.d -o CMakeFiles/main.dir/includes/token/token.cpp.o -c /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/token.cpp

CMakeFiles/main.dir/includes/token/token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/token/token.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/token.cpp > CMakeFiles/main.dir/includes/token/token.cpp.i

CMakeFiles/main.dir/includes/token/token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/token/token.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/includes/token/token.cpp -o CMakeFiles/main.dir/includes/token/token.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/includes/exceptions/dividebyzero.cpp.o" \
"CMakeFiles/main.dir/includes/exceptions/missingparan.cpp.o" \
"CMakeFiles/main.dir/includes/rpn/rpn.cpp.o" \
"CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.o" \
"CMakeFiles/main.dir/includes/stub/stub.cpp.o" \
"CMakeFiles/main.dir/includes/token/alpha.cpp.o" \
"CMakeFiles/main.dir/includes/token/double.cpp.o" \
"CMakeFiles/main.dir/includes/token/function.cpp.o" \
"CMakeFiles/main.dir/includes/token/integer.cpp.o" \
"CMakeFiles/main.dir/includes/token/leftparen.cpp.o" \
"CMakeFiles/main.dir/includes/token/operator.cpp.o" \
"CMakeFiles/main.dir/includes/token/rightparen.cpp.o" \
"CMakeFiles/main.dir/includes/token/tk_string.cpp.o" \
"CMakeFiles/main.dir/includes/token/token.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

bin/main: CMakeFiles/main.dir/main.cpp.o
bin/main: CMakeFiles/main.dir/includes/exceptions/dividebyzero.cpp.o
bin/main: CMakeFiles/main.dir/includes/exceptions/missingparan.cpp.o
bin/main: CMakeFiles/main.dir/includes/rpn/rpn.cpp.o
bin/main: CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.o
bin/main: CMakeFiles/main.dir/includes/stub/stub.cpp.o
bin/main: CMakeFiles/main.dir/includes/token/alpha.cpp.o
bin/main: CMakeFiles/main.dir/includes/token/double.cpp.o
bin/main: CMakeFiles/main.dir/includes/token/function.cpp.o
bin/main: CMakeFiles/main.dir/includes/token/integer.cpp.o
bin/main: CMakeFiles/main.dir/includes/token/leftparen.cpp.o
bin/main: CMakeFiles/main.dir/includes/token/operator.cpp.o
bin/main: CMakeFiles/main.dir/includes/token/rightparen.cpp.o
bin/main: CMakeFiles/main.dir/includes/token/tk_string.cpp.o
bin/main: CMakeFiles/main.dir/includes/token/token.cpp.o
bin/main: CMakeFiles/main.dir/build.make
bin/main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable bin/main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: bin/main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/build /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/build /Users/Aot/Desktop/CODE_MASTER/C++/CS03A_Barkeshli/GC/my_graphic_calculator/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

