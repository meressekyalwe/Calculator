# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Meresse\Documents\Clion\calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Meresse\Documents\Clion\calculator\cmake-build-debug

# Utility rule file for calculator_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/calculator_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/calculator_autogen.dir/progress.make

CMakeFiles/calculator_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Meresse\Documents\Clion\calculator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target calculator"
	"C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E cmake_autogen C:/Users/Meresse/Documents/Clion/calculator/cmake-build-debug/CMakeFiles/calculator_autogen.dir/AutogenInfo.json Debug

calculator_autogen: CMakeFiles/calculator_autogen
calculator_autogen: CMakeFiles/calculator_autogen.dir/build.make
.PHONY : calculator_autogen

# Rule to build all files generated by this target.
CMakeFiles/calculator_autogen.dir/build: calculator_autogen
.PHONY : CMakeFiles/calculator_autogen.dir/build

CMakeFiles/calculator_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\calculator_autogen.dir\cmake_clean.cmake
.PHONY : CMakeFiles/calculator_autogen.dir/clean

CMakeFiles/calculator_autogen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Meresse\Documents\Clion\calculator C:\Users\Meresse\Documents\Clion\calculator C:\Users\Meresse\Documents\Clion\calculator\cmake-build-debug C:\Users\Meresse\Documents\Clion\calculator\cmake-build-debug C:\Users\Meresse\Documents\Clion\calculator\cmake-build-debug\CMakeFiles\calculator_autogen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calculator_autogen.dir/depend

