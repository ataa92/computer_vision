# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ataxan/projects/computer_vision/lab_02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ataxan/projects/computer_vision/lab_02

# Include any dependencies generated for this target.
include CMakeFiles/lab_02.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab_02.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab_02.dir/flags.make

CMakeFiles/lab_02.dir/lab_02.cpp.o: CMakeFiles/lab_02.dir/flags.make
CMakeFiles/lab_02.dir/lab_02.cpp.o: lab_02.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ataxan/projects/computer_vision/lab_02/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab_02.dir/lab_02.cpp.o"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab_02.dir/lab_02.cpp.o -c /home/ataxan/projects/computer_vision/lab_02/lab_02.cpp

CMakeFiles/lab_02.dir/lab_02.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab_02.dir/lab_02.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ataxan/projects/computer_vision/lab_02/lab_02.cpp > CMakeFiles/lab_02.dir/lab_02.cpp.i

CMakeFiles/lab_02.dir/lab_02.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab_02.dir/lab_02.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ataxan/projects/computer_vision/lab_02/lab_02.cpp -o CMakeFiles/lab_02.dir/lab_02.cpp.s

CMakeFiles/lab_02.dir/max_filter.cpp.o: CMakeFiles/lab_02.dir/flags.make
CMakeFiles/lab_02.dir/max_filter.cpp.o: max_filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ataxan/projects/computer_vision/lab_02/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab_02.dir/max_filter.cpp.o"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab_02.dir/max_filter.cpp.o -c /home/ataxan/projects/computer_vision/lab_02/max_filter.cpp

CMakeFiles/lab_02.dir/max_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab_02.dir/max_filter.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ataxan/projects/computer_vision/lab_02/max_filter.cpp > CMakeFiles/lab_02.dir/max_filter.cpp.i

CMakeFiles/lab_02.dir/max_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab_02.dir/max_filter.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ataxan/projects/computer_vision/lab_02/max_filter.cpp -o CMakeFiles/lab_02.dir/max_filter.cpp.s

CMakeFiles/lab_02.dir/min_filter.cpp.o: CMakeFiles/lab_02.dir/flags.make
CMakeFiles/lab_02.dir/min_filter.cpp.o: min_filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ataxan/projects/computer_vision/lab_02/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lab_02.dir/min_filter.cpp.o"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab_02.dir/min_filter.cpp.o -c /home/ataxan/projects/computer_vision/lab_02/min_filter.cpp

CMakeFiles/lab_02.dir/min_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab_02.dir/min_filter.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ataxan/projects/computer_vision/lab_02/min_filter.cpp > CMakeFiles/lab_02.dir/min_filter.cpp.i

CMakeFiles/lab_02.dir/min_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab_02.dir/min_filter.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ataxan/projects/computer_vision/lab_02/min_filter.cpp -o CMakeFiles/lab_02.dir/min_filter.cpp.s

# Object files for target lab_02
lab_02_OBJECTS = \
"CMakeFiles/lab_02.dir/lab_02.cpp.o" \
"CMakeFiles/lab_02.dir/max_filter.cpp.o" \
"CMakeFiles/lab_02.dir/min_filter.cpp.o"

# External object files for target lab_02
lab_02_EXTERNAL_OBJECTS =

lab_02: CMakeFiles/lab_02.dir/lab_02.cpp.o
lab_02: CMakeFiles/lab_02.dir/max_filter.cpp.o
lab_02: CMakeFiles/lab_02.dir/min_filter.cpp.o
lab_02: CMakeFiles/lab_02.dir/build.make
lab_02: /usr/local/lib/libopencv_gapi.so.4.5.5
lab_02: /usr/local/lib/libopencv_stitching.so.4.5.5
lab_02: /usr/local/lib/libopencv_aruco.so.4.5.5
lab_02: /usr/local/lib/libopencv_barcode.so.4.5.5
lab_02: /usr/local/lib/libopencv_bgsegm.so.4.5.5
lab_02: /usr/local/lib/libopencv_bioinspired.so.4.5.5
lab_02: /usr/local/lib/libopencv_ccalib.so.4.5.5
lab_02: /usr/local/lib/libopencv_dnn_objdetect.so.4.5.5
lab_02: /usr/local/lib/libopencv_dnn_superres.so.4.5.5
lab_02: /usr/local/lib/libopencv_dpm.so.4.5.5
lab_02: /usr/local/lib/libopencv_face.so.4.5.5
lab_02: /usr/local/lib/libopencv_freetype.so.4.5.5
lab_02: /usr/local/lib/libopencv_fuzzy.so.4.5.5
lab_02: /usr/local/lib/libopencv_hfs.so.4.5.5
lab_02: /usr/local/lib/libopencv_img_hash.so.4.5.5
lab_02: /usr/local/lib/libopencv_intensity_transform.so.4.5.5
lab_02: /usr/local/lib/libopencv_line_descriptor.so.4.5.5
lab_02: /usr/local/lib/libopencv_mcc.so.4.5.5
lab_02: /usr/local/lib/libopencv_quality.so.4.5.5
lab_02: /usr/local/lib/libopencv_rapid.so.4.5.5
lab_02: /usr/local/lib/libopencv_reg.so.4.5.5
lab_02: /usr/local/lib/libopencv_rgbd.so.4.5.5
lab_02: /usr/local/lib/libopencv_saliency.so.4.5.5
lab_02: /usr/local/lib/libopencv_stereo.so.4.5.5
lab_02: /usr/local/lib/libopencv_structured_light.so.4.5.5
lab_02: /usr/local/lib/libopencv_superres.so.4.5.5
lab_02: /usr/local/lib/libopencv_surface_matching.so.4.5.5
lab_02: /usr/local/lib/libopencv_tracking.so.4.5.5
lab_02: /usr/local/lib/libopencv_videostab.so.4.5.5
lab_02: /usr/local/lib/libopencv_wechat_qrcode.so.4.5.5
lab_02: /usr/local/lib/libopencv_xfeatures2d.so.4.5.5
lab_02: /usr/local/lib/libopencv_xobjdetect.so.4.5.5
lab_02: /usr/local/lib/libopencv_xphoto.so.4.5.5
lab_02: /usr/local/lib/libopencv_shape.so.4.5.5
lab_02: /usr/local/lib/libopencv_highgui.so.4.5.5
lab_02: /usr/local/lib/libopencv_datasets.so.4.5.5
lab_02: /usr/local/lib/libopencv_plot.so.4.5.5
lab_02: /usr/local/lib/libopencv_text.so.4.5.5
lab_02: /usr/local/lib/libopencv_ml.so.4.5.5
lab_02: /usr/local/lib/libopencv_phase_unwrapping.so.4.5.5
lab_02: /usr/local/lib/libopencv_optflow.so.4.5.5
lab_02: /usr/local/lib/libopencv_ximgproc.so.4.5.5
lab_02: /usr/local/lib/libopencv_video.so.4.5.5
lab_02: /usr/local/lib/libopencv_videoio.so.4.5.5
lab_02: /usr/local/lib/libopencv_imgcodecs.so.4.5.5
lab_02: /usr/local/lib/libopencv_objdetect.so.4.5.5
lab_02: /usr/local/lib/libopencv_calib3d.so.4.5.5
lab_02: /usr/local/lib/libopencv_dnn.so.4.5.5
lab_02: /usr/local/lib/libopencv_features2d.so.4.5.5
lab_02: /usr/local/lib/libopencv_flann.so.4.5.5
lab_02: /usr/local/lib/libopencv_photo.so.4.5.5
lab_02: /usr/local/lib/libopencv_imgproc.so.4.5.5
lab_02: /usr/local/lib/libopencv_core.so.4.5.5
lab_02: CMakeFiles/lab_02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ataxan/projects/computer_vision/lab_02/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable lab_02"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab_02.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab_02.dir/build: lab_02

.PHONY : CMakeFiles/lab_02.dir/build

CMakeFiles/lab_02.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab_02.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab_02.dir/clean

CMakeFiles/lab_02.dir/depend:
	cd /home/ataxan/projects/computer_vision/lab_02 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ataxan/projects/computer_vision/lab_02 /home/ataxan/projects/computer_vision/lab_02 /home/ataxan/projects/computer_vision/lab_02 /home/ataxan/projects/computer_vision/lab_02 /home/ataxan/projects/computer_vision/lab_02/CMakeFiles/lab_02.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab_02.dir/depend

