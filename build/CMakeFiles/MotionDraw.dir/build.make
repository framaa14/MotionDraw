# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /home/stemra/Schreibtisch/syp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stemra/Schreibtisch/syp/build

# Include any dependencies generated for this target.
include CMakeFiles/MotionDraw.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MotionDraw.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MotionDraw.dir/flags.make

CMakeFiles/MotionDraw.dir/src/button.cpp.o: CMakeFiles/MotionDraw.dir/flags.make
CMakeFiles/MotionDraw.dir/src/button.cpp.o: ../src/button.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stemra/Schreibtisch/syp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MotionDraw.dir/src/button.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MotionDraw.dir/src/button.cpp.o -c /home/stemra/Schreibtisch/syp/src/button.cpp

CMakeFiles/MotionDraw.dir/src/button.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MotionDraw.dir/src/button.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stemra/Schreibtisch/syp/src/button.cpp > CMakeFiles/MotionDraw.dir/src/button.cpp.i

CMakeFiles/MotionDraw.dir/src/button.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MotionDraw.dir/src/button.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stemra/Schreibtisch/syp/src/button.cpp -o CMakeFiles/MotionDraw.dir/src/button.cpp.s

CMakeFiles/MotionDraw.dir/src/camera.cpp.o: CMakeFiles/MotionDraw.dir/flags.make
CMakeFiles/MotionDraw.dir/src/camera.cpp.o: ../src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stemra/Schreibtisch/syp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MotionDraw.dir/src/camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MotionDraw.dir/src/camera.cpp.o -c /home/stemra/Schreibtisch/syp/src/camera.cpp

CMakeFiles/MotionDraw.dir/src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MotionDraw.dir/src/camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stemra/Schreibtisch/syp/src/camera.cpp > CMakeFiles/MotionDraw.dir/src/camera.cpp.i

CMakeFiles/MotionDraw.dir/src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MotionDraw.dir/src/camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stemra/Schreibtisch/syp/src/camera.cpp -o CMakeFiles/MotionDraw.dir/src/camera.cpp.s

CMakeFiles/MotionDraw.dir/src/canvas.cpp.o: CMakeFiles/MotionDraw.dir/flags.make
CMakeFiles/MotionDraw.dir/src/canvas.cpp.o: ../src/canvas.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stemra/Schreibtisch/syp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MotionDraw.dir/src/canvas.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MotionDraw.dir/src/canvas.cpp.o -c /home/stemra/Schreibtisch/syp/src/canvas.cpp

CMakeFiles/MotionDraw.dir/src/canvas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MotionDraw.dir/src/canvas.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stemra/Schreibtisch/syp/src/canvas.cpp > CMakeFiles/MotionDraw.dir/src/canvas.cpp.i

CMakeFiles/MotionDraw.dir/src/canvas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MotionDraw.dir/src/canvas.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stemra/Schreibtisch/syp/src/canvas.cpp -o CMakeFiles/MotionDraw.dir/src/canvas.cpp.s

CMakeFiles/MotionDraw.dir/src/line.cpp.o: CMakeFiles/MotionDraw.dir/flags.make
CMakeFiles/MotionDraw.dir/src/line.cpp.o: ../src/line.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stemra/Schreibtisch/syp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MotionDraw.dir/src/line.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MotionDraw.dir/src/line.cpp.o -c /home/stemra/Schreibtisch/syp/src/line.cpp

CMakeFiles/MotionDraw.dir/src/line.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MotionDraw.dir/src/line.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stemra/Schreibtisch/syp/src/line.cpp > CMakeFiles/MotionDraw.dir/src/line.cpp.i

CMakeFiles/MotionDraw.dir/src/line.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MotionDraw.dir/src/line.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stemra/Schreibtisch/syp/src/line.cpp -o CMakeFiles/MotionDraw.dir/src/line.cpp.s

CMakeFiles/MotionDraw.dir/src/main.cpp.o: CMakeFiles/MotionDraw.dir/flags.make
CMakeFiles/MotionDraw.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stemra/Schreibtisch/syp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/MotionDraw.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MotionDraw.dir/src/main.cpp.o -c /home/stemra/Schreibtisch/syp/src/main.cpp

CMakeFiles/MotionDraw.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MotionDraw.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stemra/Schreibtisch/syp/src/main.cpp > CMakeFiles/MotionDraw.dir/src/main.cpp.i

CMakeFiles/MotionDraw.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MotionDraw.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stemra/Schreibtisch/syp/src/main.cpp -o CMakeFiles/MotionDraw.dir/src/main.cpp.s

CMakeFiles/MotionDraw.dir/src/window.cpp.o: CMakeFiles/MotionDraw.dir/flags.make
CMakeFiles/MotionDraw.dir/src/window.cpp.o: ../src/window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stemra/Schreibtisch/syp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/MotionDraw.dir/src/window.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MotionDraw.dir/src/window.cpp.o -c /home/stemra/Schreibtisch/syp/src/window.cpp

CMakeFiles/MotionDraw.dir/src/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MotionDraw.dir/src/window.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stemra/Schreibtisch/syp/src/window.cpp > CMakeFiles/MotionDraw.dir/src/window.cpp.i

CMakeFiles/MotionDraw.dir/src/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MotionDraw.dir/src/window.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stemra/Schreibtisch/syp/src/window.cpp -o CMakeFiles/MotionDraw.dir/src/window.cpp.s

# Object files for target MotionDraw
MotionDraw_OBJECTS = \
"CMakeFiles/MotionDraw.dir/src/button.cpp.o" \
"CMakeFiles/MotionDraw.dir/src/camera.cpp.o" \
"CMakeFiles/MotionDraw.dir/src/canvas.cpp.o" \
"CMakeFiles/MotionDraw.dir/src/line.cpp.o" \
"CMakeFiles/MotionDraw.dir/src/main.cpp.o" \
"CMakeFiles/MotionDraw.dir/src/window.cpp.o"

# External object files for target MotionDraw
MotionDraw_EXTERNAL_OBJECTS =

MotionDraw: CMakeFiles/MotionDraw.dir/src/button.cpp.o
MotionDraw: CMakeFiles/MotionDraw.dir/src/camera.cpp.o
MotionDraw: CMakeFiles/MotionDraw.dir/src/canvas.cpp.o
MotionDraw: CMakeFiles/MotionDraw.dir/src/line.cpp.o
MotionDraw: CMakeFiles/MotionDraw.dir/src/main.cpp.o
MotionDraw: CMakeFiles/MotionDraw.dir/src/window.cpp.o
MotionDraw: CMakeFiles/MotionDraw.dir/build.make
MotionDraw: /home/stemra/SFML/SFML-2.5.1/lib/libsfml-graphics.so.2.5.1
MotionDraw: /home/stemra/SFML/SFML-2.5.1/lib/libsfml-audio.so.2.5.1
MotionDraw: /usr/local/lib/libopencv_gapi.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_stitching.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_aruco.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_bgsegm.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_bioinspired.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_ccalib.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_dnn_objdetect.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_dpm.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_face.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_freetype.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_fuzzy.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_hfs.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_img_hash.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_line_descriptor.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_reg.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_rgbd.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_saliency.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_stereo.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_structured_light.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_superres.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_surface_matching.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_tracking.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_videostab.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_xfeatures2d.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_xobjdetect.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_xphoto.so.4.0.0
MotionDraw: /home/stemra/SFML/SFML-2.5.1/lib/libsfml-window.so.2.5.1
MotionDraw: /home/stemra/SFML/SFML-2.5.1/lib/libsfml-system.so.2.5.1
MotionDraw: /usr/local/lib/libopencv_shape.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_phase_unwrapping.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_optflow.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_ximgproc.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_datasets.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_plot.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_text.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_dnn.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_ml.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_photo.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_video.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_objdetect.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_calib3d.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_features2d.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_flann.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_highgui.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_videoio.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_imgcodecs.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_imgproc.so.4.0.0
MotionDraw: /usr/local/lib/libopencv_core.so.4.0.0
MotionDraw: CMakeFiles/MotionDraw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stemra/Schreibtisch/syp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable MotionDraw"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MotionDraw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MotionDraw.dir/build: MotionDraw

.PHONY : CMakeFiles/MotionDraw.dir/build

CMakeFiles/MotionDraw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MotionDraw.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MotionDraw.dir/clean

CMakeFiles/MotionDraw.dir/depend:
	cd /home/stemra/Schreibtisch/syp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stemra/Schreibtisch/syp /home/stemra/Schreibtisch/syp /home/stemra/Schreibtisch/syp/build /home/stemra/Schreibtisch/syp/build /home/stemra/Schreibtisch/syp/build/CMakeFiles/MotionDraw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MotionDraw.dir/depend
