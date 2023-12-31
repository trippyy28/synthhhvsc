# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/user/Desktop/synthhhvsc/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/user/Desktop/synthhhvsc

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running tests..."
	/Applications/CMake.app/Contents/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test
.PHONY : test/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/Applications/CMake.app/Contents/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/Applications/CMake.app/Contents/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/user/Desktop/synthhhvsc/CMakeFiles /Users/user/Desktop/synthhhvsc//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/user/Desktop/synthhhvsc/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named AudioPluginTest

# Build rule for target.
AudioPluginTest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 AudioPluginTest
.PHONY : AudioPluginTest

# fast build rule for target.
AudioPluginTest/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AudioPluginTest.dir/build.make CMakeFiles/AudioPluginTest.dir/build
.PHONY : AudioPluginTest/fast

source/AudioProcessorTest.o: source/AudioProcessorTest.cpp.o
.PHONY : source/AudioProcessorTest.o

# target to build an object file
source/AudioProcessorTest.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AudioPluginTest.dir/build.make CMakeFiles/AudioPluginTest.dir/source/AudioProcessorTest.cpp.o
.PHONY : source/AudioProcessorTest.cpp.o

source/AudioProcessorTest.i: source/AudioProcessorTest.cpp.i
.PHONY : source/AudioProcessorTest.i

# target to preprocess a source file
source/AudioProcessorTest.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AudioPluginTest.dir/build.make CMakeFiles/AudioPluginTest.dir/source/AudioProcessorTest.cpp.i
.PHONY : source/AudioProcessorTest.cpp.i

source/AudioProcessorTest.s: source/AudioProcessorTest.cpp.s
.PHONY : source/AudioProcessorTest.s

# target to generate assembly for a file
source/AudioProcessorTest.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AudioPluginTest.dir/build.make CMakeFiles/AudioPluginTest.dir/source/AudioProcessorTest.cpp.s
.PHONY : source/AudioProcessorTest.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... test"
	@echo "... AudioPluginTest"
	@echo "... source/AudioProcessorTest.o"
	@echo "... source/AudioProcessorTest.i"
	@echo "... source/AudioProcessorTest.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

