# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Knowledge/Developer/PhD/TauFitter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug

# Include any dependencies generated for this target.
include program/CMakeFiles/program.dir/depend.make

# Include the progress variables for this target.
include program/CMakeFiles/program.dir/progress.make

# Include the compile flags for this target's objects.
include program/CMakeFiles/program.dir/flags.make

program/CMakeFiles/program.dir/NumericalMethods.cpp.o: program/CMakeFiles/program.dir/flags.make
program/CMakeFiles/program.dir/NumericalMethods.cpp.o: ../program/NumericalMethods.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object program/CMakeFiles/program.dir/NumericalMethods.cpp.o"
	cd /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/program && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/program.dir/NumericalMethods.cpp.o -c /Users/Knowledge/Developer/PhD/TauFitter/program/NumericalMethods.cpp

program/CMakeFiles/program.dir/NumericalMethods.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/NumericalMethods.cpp.i"
	cd /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/program && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Knowledge/Developer/PhD/TauFitter/program/NumericalMethods.cpp > CMakeFiles/program.dir/NumericalMethods.cpp.i

program/CMakeFiles/program.dir/NumericalMethods.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/NumericalMethods.cpp.s"
	cd /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/program && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Knowledge/Developer/PhD/TauFitter/program/NumericalMethods.cpp -o CMakeFiles/program.dir/NumericalMethods.cpp.s

program/CMakeFiles/program.dir/NumericalMethods.cpp.o.requires:

.PHONY : program/CMakeFiles/program.dir/NumericalMethods.cpp.o.requires

program/CMakeFiles/program.dir/NumericalMethods.cpp.o.provides: program/CMakeFiles/program.dir/NumericalMethods.cpp.o.requires
	$(MAKE) -f program/CMakeFiles/program.dir/build.make program/CMakeFiles/program.dir/NumericalMethods.cpp.o.provides.build
.PHONY : program/CMakeFiles/program.dir/NumericalMethods.cpp.o.provides

program/CMakeFiles/program.dir/NumericalMethods.cpp.o.provides.build: program/CMakeFiles/program.dir/NumericalMethods.cpp.o


program/CMakeFiles/program.dir/RunAlpha.cpp.o: program/CMakeFiles/program.dir/flags.make
program/CMakeFiles/program.dir/RunAlpha.cpp.o: ../program/RunAlpha.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object program/CMakeFiles/program.dir/RunAlpha.cpp.o"
	cd /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/program && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/program.dir/RunAlpha.cpp.o -c /Users/Knowledge/Developer/PhD/TauFitter/program/RunAlpha.cpp

program/CMakeFiles/program.dir/RunAlpha.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/RunAlpha.cpp.i"
	cd /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/program && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Knowledge/Developer/PhD/TauFitter/program/RunAlpha.cpp > CMakeFiles/program.dir/RunAlpha.cpp.i

program/CMakeFiles/program.dir/RunAlpha.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/RunAlpha.cpp.s"
	cd /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/program && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Knowledge/Developer/PhD/TauFitter/program/RunAlpha.cpp -o CMakeFiles/program.dir/RunAlpha.cpp.s

program/CMakeFiles/program.dir/RunAlpha.cpp.o.requires:

.PHONY : program/CMakeFiles/program.dir/RunAlpha.cpp.o.requires

program/CMakeFiles/program.dir/RunAlpha.cpp.o.provides: program/CMakeFiles/program.dir/RunAlpha.cpp.o.requires
	$(MAKE) -f program/CMakeFiles/program.dir/build.make program/CMakeFiles/program.dir/RunAlpha.cpp.o.provides.build
.PHONY : program/CMakeFiles/program.dir/RunAlpha.cpp.o.provides

program/CMakeFiles/program.dir/RunAlpha.cpp.o.provides.build: program/CMakeFiles/program.dir/RunAlpha.cpp.o


program/CMakeFiles/program.dir/Constants.cpp.o: program/CMakeFiles/program.dir/flags.make
program/CMakeFiles/program.dir/Constants.cpp.o: ../program/Constants.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object program/CMakeFiles/program.dir/Constants.cpp.o"
	cd /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/program && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/program.dir/Constants.cpp.o -c /Users/Knowledge/Developer/PhD/TauFitter/program/Constants.cpp

program/CMakeFiles/program.dir/Constants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/Constants.cpp.i"
	cd /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/program && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Knowledge/Developer/PhD/TauFitter/program/Constants.cpp > CMakeFiles/program.dir/Constants.cpp.i

program/CMakeFiles/program.dir/Constants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/Constants.cpp.s"
	cd /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/program && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Knowledge/Developer/PhD/TauFitter/program/Constants.cpp -o CMakeFiles/program.dir/Constants.cpp.s

program/CMakeFiles/program.dir/Constants.cpp.o.requires:

.PHONY : program/CMakeFiles/program.dir/Constants.cpp.o.requires

program/CMakeFiles/program.dir/Constants.cpp.o.provides: program/CMakeFiles/program.dir/Constants.cpp.o.requires
	$(MAKE) -f program/CMakeFiles/program.dir/build.make program/CMakeFiles/program.dir/Constants.cpp.o.provides.build
.PHONY : program/CMakeFiles/program.dir/Constants.cpp.o.provides

program/CMakeFiles/program.dir/Constants.cpp.o.provides.build: program/CMakeFiles/program.dir/Constants.cpp.o


program/CMakeFiles/program.dir/AdlerFunction.cpp.o: program/CMakeFiles/program.dir/flags.make
program/CMakeFiles/program.dir/AdlerFunction.cpp.o: ../program/AdlerFunction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object program/CMakeFiles/program.dir/AdlerFunction.cpp.o"
	cd /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/program && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/program.dir/AdlerFunction.cpp.o -c /Users/Knowledge/Developer/PhD/TauFitter/program/AdlerFunction.cpp

program/CMakeFiles/program.dir/AdlerFunction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/AdlerFunction.cpp.i"
	cd /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/program && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Knowledge/Developer/PhD/TauFitter/program/AdlerFunction.cpp > CMakeFiles/program.dir/AdlerFunction.cpp.i

program/CMakeFiles/program.dir/AdlerFunction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/AdlerFunction.cpp.s"
	cd /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/program && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Knowledge/Developer/PhD/TauFitter/program/AdlerFunction.cpp -o CMakeFiles/program.dir/AdlerFunction.cpp.s

program/CMakeFiles/program.dir/AdlerFunction.cpp.o.requires:

.PHONY : program/CMakeFiles/program.dir/AdlerFunction.cpp.o.requires

program/CMakeFiles/program.dir/AdlerFunction.cpp.o.provides: program/CMakeFiles/program.dir/AdlerFunction.cpp.o.requires
	$(MAKE) -f program/CMakeFiles/program.dir/build.make program/CMakeFiles/program.dir/AdlerFunction.cpp.o.provides.build
.PHONY : program/CMakeFiles/program.dir/AdlerFunction.cpp.o.provides

program/CMakeFiles/program.dir/AdlerFunction.cpp.o.provides.build: program/CMakeFiles/program.dir/AdlerFunction.cpp.o


# Object files for target program
program_OBJECTS = \
"CMakeFiles/program.dir/NumericalMethods.cpp.o" \
"CMakeFiles/program.dir/RunAlpha.cpp.o" \
"CMakeFiles/program.dir/Constants.cpp.o" \
"CMakeFiles/program.dir/AdlerFunction.cpp.o"

# External object files for target program
program_EXTERNAL_OBJECTS =

program/libprogram.a: program/CMakeFiles/program.dir/NumericalMethods.cpp.o
program/libprogram.a: program/CMakeFiles/program.dir/RunAlpha.cpp.o
program/libprogram.a: program/CMakeFiles/program.dir/Constants.cpp.o
program/libprogram.a: program/CMakeFiles/program.dir/AdlerFunction.cpp.o
program/libprogram.a: program/CMakeFiles/program.dir/build.make
program/libprogram.a: program/CMakeFiles/program.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libprogram.a"
	cd /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/program && $(CMAKE_COMMAND) -P CMakeFiles/program.dir/cmake_clean_target.cmake
	cd /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/program && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/program.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
program/CMakeFiles/program.dir/build: program/libprogram.a

.PHONY : program/CMakeFiles/program.dir/build

program/CMakeFiles/program.dir/requires: program/CMakeFiles/program.dir/NumericalMethods.cpp.o.requires
program/CMakeFiles/program.dir/requires: program/CMakeFiles/program.dir/RunAlpha.cpp.o.requires
program/CMakeFiles/program.dir/requires: program/CMakeFiles/program.dir/Constants.cpp.o.requires
program/CMakeFiles/program.dir/requires: program/CMakeFiles/program.dir/AdlerFunction.cpp.o.requires

.PHONY : program/CMakeFiles/program.dir/requires

program/CMakeFiles/program.dir/clean:
	cd /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/program && $(CMAKE_COMMAND) -P CMakeFiles/program.dir/cmake_clean.cmake
.PHONY : program/CMakeFiles/program.dir/clean

program/CMakeFiles/program.dir/depend:
	cd /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Knowledge/Developer/PhD/TauFitter /Users/Knowledge/Developer/PhD/TauFitter/program /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/program /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/program/CMakeFiles/program.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : program/CMakeFiles/program.dir/depend

