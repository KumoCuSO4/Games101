# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Games101/opencv-4.9.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Games101/opencv-4.9.0/build

# Include any dependencies generated for this target.
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/progress.make

# Include the compile flags for this target's objects.
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o: ../modules/objdetect/test/opencl/test_hogdetector.cpp
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Games101/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o -MF CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o.d -o CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o -c /root/Games101/opencv-4.9.0/modules/objdetect/test/opencl/test_hogdetector.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.i"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Games101/opencv-4.9.0/modules/objdetect/test/opencl/test_hogdetector.cpp > CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.s"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Games101/opencv-4.9.0/modules/objdetect/test/opencl/test_hogdetector.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.o: ../modules/objdetect/test/test_aruco_utils.cpp
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Games101/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.o"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.o -MF CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.o.d -o CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.o -c /root/Games101/opencv-4.9.0/modules/objdetect/test/test_aruco_utils.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.i"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Games101/opencv-4.9.0/modules/objdetect/test/test_aruco_utils.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.s"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Games101/opencv-4.9.0/modules/objdetect/test/test_aruco_utils.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.o: ../modules/objdetect/test/test_arucodetection.cpp
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Games101/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.o"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.o -MF CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.o.d -o CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.o -c /root/Games101/opencv-4.9.0/modules/objdetect/test/test_arucodetection.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.i"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Games101/opencv-4.9.0/modules/objdetect/test/test_arucodetection.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.s"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Games101/opencv-4.9.0/modules/objdetect/test/test_arucodetection.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_barcode.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_barcode.cpp.o: ../modules/objdetect/test/test_barcode.cpp
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_barcode.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Games101/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_barcode.cpp.o"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_barcode.cpp.o -MF CMakeFiles/opencv_test_objdetect.dir/test/test_barcode.cpp.o.d -o CMakeFiles/opencv_test_objdetect.dir/test/test_barcode.cpp.o -c /root/Games101/opencv-4.9.0/modules/objdetect/test/test_barcode.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_barcode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_barcode.cpp.i"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Games101/opencv-4.9.0/modules/objdetect/test/test_barcode.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_barcode.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_barcode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_barcode.cpp.s"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Games101/opencv-4.9.0/modules/objdetect/test/test_barcode.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_barcode.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.o: ../modules/objdetect/test/test_boarddetection.cpp
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Games101/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.o"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.o -MF CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.o.d -o CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.o -c /root/Games101/opencv-4.9.0/modules/objdetect/test/test_boarddetection.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.i"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Games101/opencv-4.9.0/modules/objdetect/test/test_boarddetection.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.s"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Games101/opencv-4.9.0/modules/objdetect/test/test_boarddetection.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o: ../modules/objdetect/test/test_cascadeandhog.cpp
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Games101/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o -MF CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o.d -o CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o -c /root/Games101/opencv-4.9.0/modules/objdetect/test/test_cascadeandhog.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.i"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Games101/opencv-4.9.0/modules/objdetect/test/test_cascadeandhog.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.s"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Games101/opencv-4.9.0/modules/objdetect/test/test_cascadeandhog.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.o: ../modules/objdetect/test/test_charucodetection.cpp
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Games101/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.o"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.o -MF CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.o.d -o CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.o -c /root/Games101/opencv-4.9.0/modules/objdetect/test/test_charucodetection.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.i"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Games101/opencv-4.9.0/modules/objdetect/test/test_charucodetection.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.s"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Games101/opencv-4.9.0/modules/objdetect/test/test_charucodetection.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.o: ../modules/objdetect/test/test_face.cpp
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Games101/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.o"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.o -MF CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.o.d -o CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.o -c /root/Games101/opencv-4.9.0/modules/objdetect/test/test_face.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.i"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Games101/opencv-4.9.0/modules/objdetect/test/test_face.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.s"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Games101/opencv-4.9.0/modules/objdetect/test/test_face.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o: ../modules/objdetect/test/test_main.cpp
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Games101/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o -MF CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o.d -o CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o -c /root/Games101/opencv-4.9.0/modules/objdetect/test/test_main.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.i"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Games101/opencv-4.9.0/modules/objdetect/test/test_main.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.s"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Games101/opencv-4.9.0/modules/objdetect/test/test_main.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.o: ../modules/objdetect/test/test_qrcode.cpp
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Games101/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.o"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.o -MF CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.o.d -o CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.o -c /root/Games101/opencv-4.9.0/modules/objdetect/test/test_qrcode.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.i"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Games101/opencv-4.9.0/modules/objdetect/test/test_qrcode.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.s"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Games101/opencv-4.9.0/modules/objdetect/test/test_qrcode.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.o: ../modules/objdetect/test/test_qrcode_encode.cpp
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Games101/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.o"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.o -MF CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.o.d -o CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.o -c /root/Games101/opencv-4.9.0/modules/objdetect/test/test_qrcode_encode.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.i"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Games101/opencv-4.9.0/modules/objdetect/test/test_qrcode_encode.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.s"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Games101/opencv-4.9.0/modules/objdetect/test/test_qrcode_encode.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.s

# Object files for target opencv_test_objdetect
opencv_test_objdetect_OBJECTS = \
"CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_barcode.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.o"

# External object files for target opencv_test_objdetect
opencv_test_objdetect_EXTERNAL_OBJECTS =

bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_barcode.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build.make
bin/opencv_test_objdetect: lib/libopencv_ts.a
bin/opencv_test_objdetect: lib/libopencv_objdetect.so.4.9.0
bin/opencv_test_objdetect: lib/libopencv_highgui.so.4.9.0
bin/opencv_test_objdetect: lib/libopencv_dnn.so.4.9.0
bin/opencv_test_objdetect: lib/libopencv_calib3d.so.4.9.0
bin/opencv_test_objdetect: lib/libopencv_videoio.so.4.9.0
bin/opencv_test_objdetect: lib/libopencv_imgcodecs.so.4.9.0
bin/opencv_test_objdetect: lib/libopencv_features2d.so.4.9.0
bin/opencv_test_objdetect: lib/libopencv_flann.so.4.9.0
bin/opencv_test_objdetect: lib/libopencv_imgproc.so.4.9.0
bin/opencv_test_objdetect: lib/libopencv_core.so.4.9.0
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Games101/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable ../../bin/opencv_test_objdetect"
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_objdetect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build: bin/opencv_test_objdetect
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/clean:
	cd /root/Games101/opencv-4.9.0/build/modules/objdetect && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_objdetect.dir/cmake_clean.cmake
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/clean

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/depend:
	cd /root/Games101/opencv-4.9.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Games101/opencv-4.9.0 /root/Games101/opencv-4.9.0/modules/objdetect /root/Games101/opencv-4.9.0/build /root/Games101/opencv-4.9.0/build/modules/objdetect /root/Games101/opencv-4.9.0/build/modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/depend

