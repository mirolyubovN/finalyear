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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nikita/Desktop/project/mi-extrinsic-calib-1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/build

# Include any dependencies generated for this target.
include src/calibration/CMakeFiles/mi-extrinsic-calib.dir/depend.make

# Include the progress variables for this target.
include src/calibration/CMakeFiles/mi-extrinsic-calib.dir/progress.make

# Include the compile flags for this target's objects.
include src/calibration/CMakeFiles/mi-extrinsic-calib.dir/flags.make

src/calibration/CMakeFiles/mi-extrinsic-calib.dir/main.cpp.o: src/calibration/CMakeFiles/mi-extrinsic-calib.dir/flags.make
src/calibration/CMakeFiles/mi-extrinsic-calib.dir/main.cpp.o: ../src/calibration/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/Desktop/project/mi-extrinsic-calib-1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/calibration/CMakeFiles/mi-extrinsic-calib.dir/main.cpp.o"
	cd /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/build/src/calibration && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mi-extrinsic-calib.dir/main.cpp.o -c /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/src/calibration/main.cpp

src/calibration/CMakeFiles/mi-extrinsic-calib.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mi-extrinsic-calib.dir/main.cpp.i"
	cd /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/build/src/calibration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/src/calibration/main.cpp > CMakeFiles/mi-extrinsic-calib.dir/main.cpp.i

src/calibration/CMakeFiles/mi-extrinsic-calib.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mi-extrinsic-calib.dir/main.cpp.s"
	cd /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/build/src/calibration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/src/calibration/main.cpp -o CMakeFiles/mi-extrinsic-calib.dir/main.cpp.s

src/calibration/CMakeFiles/mi-extrinsic-calib.dir/main.cpp.o.requires:

.PHONY : src/calibration/CMakeFiles/mi-extrinsic-calib.dir/main.cpp.o.requires

src/calibration/CMakeFiles/mi-extrinsic-calib.dir/main.cpp.o.provides: src/calibration/CMakeFiles/mi-extrinsic-calib.dir/main.cpp.o.requires
	$(MAKE) -f src/calibration/CMakeFiles/mi-extrinsic-calib.dir/build.make src/calibration/CMakeFiles/mi-extrinsic-calib.dir/main.cpp.o.provides.build
.PHONY : src/calibration/CMakeFiles/mi-extrinsic-calib.dir/main.cpp.o.provides

src/calibration/CMakeFiles/mi-extrinsic-calib.dir/main.cpp.o.provides.build: src/calibration/CMakeFiles/mi-extrinsic-calib.dir/main.cpp.o


src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration.cpp.o: src/calibration/CMakeFiles/mi-extrinsic-calib.dir/flags.make
src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration.cpp.o: ../src/calibration/Calibration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/Desktop/project/mi-extrinsic-calib-1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration.cpp.o"
	cd /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/build/src/calibration && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mi-extrinsic-calib.dir/Calibration.cpp.o -c /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/src/calibration/Calibration.cpp

src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mi-extrinsic-calib.dir/Calibration.cpp.i"
	cd /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/build/src/calibration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/src/calibration/Calibration.cpp > CMakeFiles/mi-extrinsic-calib.dir/Calibration.cpp.i

src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mi-extrinsic-calib.dir/Calibration.cpp.s"
	cd /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/build/src/calibration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/src/calibration/Calibration.cpp -o CMakeFiles/mi-extrinsic-calib.dir/Calibration.cpp.s

src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration.cpp.o.requires:

.PHONY : src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration.cpp.o.requires

src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration.cpp.o.provides: src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration.cpp.o.requires
	$(MAKE) -f src/calibration/CMakeFiles/mi-extrinsic-calib.dir/build.make src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration.cpp.o.provides.build
.PHONY : src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration.cpp.o.provides

src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration.cpp.o.provides.build: src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration.cpp.o


src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration_deprecated.cpp.o: src/calibration/CMakeFiles/mi-extrinsic-calib.dir/flags.make
src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration_deprecated.cpp.o: ../src/calibration/Calibration_deprecated.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/Desktop/project/mi-extrinsic-calib-1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration_deprecated.cpp.o"
	cd /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/build/src/calibration && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mi-extrinsic-calib.dir/Calibration_deprecated.cpp.o -c /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/src/calibration/Calibration_deprecated.cpp

src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration_deprecated.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mi-extrinsic-calib.dir/Calibration_deprecated.cpp.i"
	cd /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/build/src/calibration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/src/calibration/Calibration_deprecated.cpp > CMakeFiles/mi-extrinsic-calib.dir/Calibration_deprecated.cpp.i

src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration_deprecated.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mi-extrinsic-calib.dir/Calibration_deprecated.cpp.s"
	cd /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/build/src/calibration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/src/calibration/Calibration_deprecated.cpp -o CMakeFiles/mi-extrinsic-calib.dir/Calibration_deprecated.cpp.s

src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration_deprecated.cpp.o.requires:

.PHONY : src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration_deprecated.cpp.o.requires

src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration_deprecated.cpp.o.provides: src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration_deprecated.cpp.o.requires
	$(MAKE) -f src/calibration/CMakeFiles/mi-extrinsic-calib.dir/build.make src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration_deprecated.cpp.o.provides.build
.PHONY : src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration_deprecated.cpp.o.provides

src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration_deprecated.cpp.o.provides.build: src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration_deprecated.cpp.o


# Object files for target mi-extrinsic-calib
mi__extrinsic__calib_OBJECTS = \
"CMakeFiles/mi-extrinsic-calib.dir/main.cpp.o" \
"CMakeFiles/mi-extrinsic-calib.dir/Calibration.cpp.o" \
"CMakeFiles/mi-extrinsic-calib.dir/Calibration_deprecated.cpp.o"

# External object files for target mi-extrinsic-calib
mi__extrinsic__calib_EXTERNAL_OBJECTS =

../bin/mi-extrinsic-calib: src/calibration/CMakeFiles/mi-extrinsic-calib.dir/main.cpp.o
../bin/mi-extrinsic-calib: src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration.cpp.o
../bin/mi-extrinsic-calib: src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration_deprecated.cpp.o
../bin/mi-extrinsic-calib: src/calibration/CMakeFiles/mi-extrinsic-calib.dir/build.make
../bin/mi-extrinsic-calib: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
../bin/mi-extrinsic-calib: ../lib/libcommon.a
../bin/mi-extrinsic-calib: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
../bin/mi-extrinsic-calib: src/calibration/CMakeFiles/mi-extrinsic-calib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nikita/Desktop/project/mi-extrinsic-calib-1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../bin/mi-extrinsic-calib"
	cd /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/build/src/calibration && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mi-extrinsic-calib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/calibration/CMakeFiles/mi-extrinsic-calib.dir/build: ../bin/mi-extrinsic-calib

.PHONY : src/calibration/CMakeFiles/mi-extrinsic-calib.dir/build

src/calibration/CMakeFiles/mi-extrinsic-calib.dir/requires: src/calibration/CMakeFiles/mi-extrinsic-calib.dir/main.cpp.o.requires
src/calibration/CMakeFiles/mi-extrinsic-calib.dir/requires: src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration.cpp.o.requires
src/calibration/CMakeFiles/mi-extrinsic-calib.dir/requires: src/calibration/CMakeFiles/mi-extrinsic-calib.dir/Calibration_deprecated.cpp.o.requires

.PHONY : src/calibration/CMakeFiles/mi-extrinsic-calib.dir/requires

src/calibration/CMakeFiles/mi-extrinsic-calib.dir/clean:
	cd /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/build/src/calibration && $(CMAKE_COMMAND) -P CMakeFiles/mi-extrinsic-calib.dir/cmake_clean.cmake
.PHONY : src/calibration/CMakeFiles/mi-extrinsic-calib.dir/clean

src/calibration/CMakeFiles/mi-extrinsic-calib.dir/depend:
	cd /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nikita/Desktop/project/mi-extrinsic-calib-1.0 /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/src/calibration /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/build /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/build/src/calibration /home/nikita/Desktop/project/mi-extrinsic-calib-1.0/build/src/calibration/CMakeFiles/mi-extrinsic-calib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/calibration/CMakeFiles/mi-extrinsic-calib.dir/depend

