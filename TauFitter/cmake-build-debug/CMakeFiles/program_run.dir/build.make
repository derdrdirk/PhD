# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
include CMakeFiles/program_run.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/program_run.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/program_run.dir/flags.make

CMakeFiles/program_run.dir/main.cpp.o: CMakeFiles/program_run.dir/flags.make
CMakeFiles/program_run.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/program_run.dir/main.cpp.o"
	/opt/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/program_run.dir/main.cpp.o -c /Users/Knowledge/Developer/PhD/TauFitter/main.cpp

CMakeFiles/program_run.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program_run.dir/main.cpp.i"
	/opt/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Knowledge/Developer/PhD/TauFitter/main.cpp > CMakeFiles/program_run.dir/main.cpp.i

CMakeFiles/program_run.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program_run.dir/main.cpp.s"
	/opt/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Knowledge/Developer/PhD/TauFitter/main.cpp -o CMakeFiles/program_run.dir/main.cpp.s

CMakeFiles/program_run.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/program_run.dir/main.cpp.o.requires

CMakeFiles/program_run.dir/main.cpp.o.provides: CMakeFiles/program_run.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/program_run.dir/build.make CMakeFiles/program_run.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/program_run.dir/main.cpp.o.provides

CMakeFiles/program_run.dir/main.cpp.o.provides.build: CMakeFiles/program_run.dir/main.cpp.o


# Object files for target program_run
program_run_OBJECTS = \
"CMakeFiles/program_run.dir/main.cpp.o"

# External object files for target program_run
program_run_EXTERNAL_OBJECTS =

program_run: CMakeFiles/program_run.dir/main.cpp.o
program_run: CMakeFiles/program_run.dir/build.make
program_run: program/libprogram.a
program_run: ../frameworks/Minuit2-5.34.14/src/AnalyticalGradientCalculator.o
program_run: ../frameworks/Minuit2-5.34.14/src/BasicMinimumError.o
program_run: ../frameworks/Minuit2-5.34.14/src/CombinedMinimumBuilder.o
program_run: ../frameworks/Minuit2-5.34.14/src/DavidonErrorUpdator.o
program_run: ../frameworks/Minuit2-5.34.14/src/FumiliBuilder.o
program_run: ../frameworks/Minuit2-5.34.14/src/FumiliErrorUpdator.o
program_run: ../frameworks/Minuit2-5.34.14/src/FumiliGradientCalculator.o
program_run: ../frameworks/Minuit2-5.34.14/src/FumiliMinimizer.o
program_run: ../frameworks/Minuit2-5.34.14/src/FumiliStandardChi2FCN.o
program_run: ../frameworks/Minuit2-5.34.14/src/FumiliStandardMaximumLikelihoodFCN.o
program_run: ../frameworks/Minuit2-5.34.14/src/GenAlgoOptions.o
program_run: ../frameworks/Minuit2-5.34.14/src/HessianGradientCalculator.o
program_run: ../frameworks/Minuit2-5.34.14/src/InitialGradientCalculator.o
program_run: ../frameworks/Minuit2-5.34.14/src/LaEigenValues.o
program_run: ../frameworks/Minuit2-5.34.14/src/LaInnerProduct.o
program_run: ../frameworks/Minuit2-5.34.14/src/LaInverse.o
program_run: ../frameworks/Minuit2-5.34.14/src/LaOuterProduct.o
program_run: ../frameworks/Minuit2-5.34.14/src/LaSumOfElements.o
program_run: ../frameworks/Minuit2-5.34.14/src/LaVtMVSimilarity.o
program_run: ../frameworks/Minuit2-5.34.14/src/MPIProcess.o
program_run: ../frameworks/Minuit2-5.34.14/src/MinimizerOptions.o
program_run: ../frameworks/Minuit2-5.34.14/src/Minuit2Minimizer.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnApplication.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnContours.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnCovarianceSqueeze.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnEigen.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnFcn.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnFumiliMinimize.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnFunctionCross.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnGlobalCorrelationCoeff.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnHesse.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnLineSearch.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnMachinePrecision.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnMinos.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnParabolaFactory.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnParameterScan.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnPlot.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnPosDef.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnPrint.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnScan.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnSeedGenerator.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnStrategy.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnTiny.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnUserFcn.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnUserParameterState.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnUserParameters.o
program_run: ../frameworks/Minuit2-5.34.14/src/MnUserTransformation.o
program_run: ../frameworks/Minuit2-5.34.14/src/ModularFunctionMinimizer.o
program_run: ../frameworks/Minuit2-5.34.14/src/NegativeG2LineSearch.o
program_run: ../frameworks/Minuit2-5.34.14/src/Numerical2PGradientCalculator.o
program_run: ../frameworks/Minuit2-5.34.14/src/ParametricFunction.o
program_run: ../frameworks/Minuit2-5.34.14/src/ScanBuilder.o
program_run: ../frameworks/Minuit2-5.34.14/src/SimplexBuilder.o
program_run: ../frameworks/Minuit2-5.34.14/src/SimplexParameters.o
program_run: ../frameworks/Minuit2-5.34.14/src/SimplexSeedGenerator.o
program_run: ../frameworks/Minuit2-5.34.14/src/SinParameterTransformation.o
program_run: ../frameworks/Minuit2-5.34.14/src/SqrtLowParameterTransformation.o
program_run: ../frameworks/Minuit2-5.34.14/src/SqrtUpParameterTransformation.o
program_run: ../frameworks/Minuit2-5.34.14/src/VariableMetricBuilder.o
program_run: ../frameworks/Minuit2-5.34.14/src/VariableMetricEDMEstimator.o
program_run: ../frameworks/Minuit2-5.34.14/src/mnbins.o
program_run: ../frameworks/Minuit2-5.34.14/src/mndasum.o
program_run: ../frameworks/Minuit2-5.34.14/src/mndaxpy.o
program_run: ../frameworks/Minuit2-5.34.14/src/mnddot.o
program_run: ../frameworks/Minuit2-5.34.14/src/mndscal.o
program_run: ../frameworks/Minuit2-5.34.14/src/mndspmv.o
program_run: ../frameworks/Minuit2-5.34.14/src/mndspr.o
program_run: ../frameworks/Minuit2-5.34.14/src/mnlsame.o
program_run: ../frameworks/Minuit2-5.34.14/src/mnteigen.o
program_run: ../frameworks/Minuit2-5.34.14/src/mntplot.o
program_run: ../frameworks/Minuit2-5.34.14/src/mnvert.o
program_run: ../frameworks/Minuit2-5.34.14/src/mnxerbla.o
program_run: CMakeFiles/program_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable program_run"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/program_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/program_run.dir/build: program_run

.PHONY : CMakeFiles/program_run.dir/build

CMakeFiles/program_run.dir/requires: CMakeFiles/program_run.dir/main.cpp.o.requires

.PHONY : CMakeFiles/program_run.dir/requires

CMakeFiles/program_run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/program_run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/program_run.dir/clean

CMakeFiles/program_run.dir/depend:
	cd /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Knowledge/Developer/PhD/TauFitter /Users/Knowledge/Developer/PhD/TauFitter /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug /Users/Knowledge/Developer/PhD/TauFitter/cmake-build-debug/CMakeFiles/program_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/program_run.dir/depend

