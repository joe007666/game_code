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
CMAKE_SOURCE_DIR = /home/stan/real_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stan/real_demo

# Include any dependencies generated for this target.
include CMakeFiles/rs-pcl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rs-pcl.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rs-pcl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rs-pcl.dir/flags.make

CMakeFiles/rs-pcl.dir/realsense_demo.cpp.o: CMakeFiles/rs-pcl.dir/flags.make
CMakeFiles/rs-pcl.dir/realsense_demo.cpp.o: realsense_demo.cpp
CMakeFiles/rs-pcl.dir/realsense_demo.cpp.o: CMakeFiles/rs-pcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stan/real_demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rs-pcl.dir/realsense_demo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rs-pcl.dir/realsense_demo.cpp.o -MF CMakeFiles/rs-pcl.dir/realsense_demo.cpp.o.d -o CMakeFiles/rs-pcl.dir/realsense_demo.cpp.o -c /home/stan/real_demo/realsense_demo.cpp

CMakeFiles/rs-pcl.dir/realsense_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-pcl.dir/realsense_demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stan/real_demo/realsense_demo.cpp > CMakeFiles/rs-pcl.dir/realsense_demo.cpp.i

CMakeFiles/rs-pcl.dir/realsense_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-pcl.dir/realsense_demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stan/real_demo/realsense_demo.cpp -o CMakeFiles/rs-pcl.dir/realsense_demo.cpp.s

# Object files for target rs-pcl
rs__pcl_OBJECTS = \
"CMakeFiles/rs-pcl.dir/realsense_demo.cpp.o"

# External object files for target rs-pcl
rs__pcl_EXTERNAL_OBJECTS =

rs-pcl: CMakeFiles/rs-pcl.dir/realsense_demo.cpp.o
rs-pcl: CMakeFiles/rs-pcl.dir/build.make
rs-pcl: /opt/ros/humble/lib/x86_64-linux-gnu/librealsense2.so.2.51.1
rs-pcl: /usr/local/lib/libpcl_surface.so
rs-pcl: /usr/local/lib/libpcl_keypoints.so
rs-pcl: /usr/local/lib/libpcl_tracking.so
rs-pcl: /usr/local/lib/libpcl_recognition.so
rs-pcl: /usr/local/lib/libpcl_stereo.so
rs-pcl: /usr/local/lib/libpcl_outofcore.so
rs-pcl: /usr/local/lib/libpcl_people.so
rs-pcl: /usr/lib/libOpenNI.so
rs-pcl: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
rs-pcl: /usr/lib/x86_64-linux-gnu/libOpenNI2.so
rs-pcl: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
rs-pcl: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
rs-pcl: /usr/local/lib/libpcl_registration.so
rs-pcl: /usr/local/lib/libpcl_segmentation.so
rs-pcl: /usr/local/lib/libpcl_features.so
rs-pcl: /usr/local/lib/libpcl_filters.so
rs-pcl: /usr/local/lib/libpcl_sample_consensus.so
rs-pcl: /usr/local/lib/libpcl_ml.so
rs-pcl: /usr/local/lib/libpcl_visualization.so
rs-pcl: /usr/local/lib/libpcl_search.so
rs-pcl: /usr/local/lib/libpcl_kdtree.so
rs-pcl: /usr/local/lib/libpcl_io.so
rs-pcl: /usr/local/lib/libpcl_octree.so
rs-pcl: /usr/lib/x86_64-linux-gnu/libpng.so
rs-pcl: /usr/lib/x86_64-linux-gnu/libz.so
rs-pcl: /usr/lib/libOpenNI.so
rs-pcl: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
rs-pcl: /usr/lib/x86_64-linux-gnu/libOpenNI2.so
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkInteractionImage-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQt-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkIOCore-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libfreetype.so
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkIOImage-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkRenderingUI-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkkissfft-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libGLEW.so
rs-pcl: /usr/lib/x86_64-linux-gnu/libX11.so
rs-pcl: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.15.3
rs-pcl: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
rs-pcl: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
rs-pcl: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-9.1.so.9.1.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libtbb.so.12.5
rs-pcl: /usr/lib/x86_64-linux-gnu/libvtksys-9.1.so.9.1.0
rs-pcl: /usr/local/lib/libpcl_common.so
rs-pcl: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.74.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.74.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.74.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.74.0
rs-pcl: /usr/lib/x86_64-linux-gnu/libqhull_r.so.8.0.2
rs-pcl: CMakeFiles/rs-pcl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stan/real_demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rs-pcl"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rs-pcl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rs-pcl.dir/build: rs-pcl
.PHONY : CMakeFiles/rs-pcl.dir/build

CMakeFiles/rs-pcl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rs-pcl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rs-pcl.dir/clean

CMakeFiles/rs-pcl.dir/depend:
	cd /home/stan/real_demo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stan/real_demo /home/stan/real_demo /home/stan/real_demo /home/stan/real_demo /home/stan/real_demo/CMakeFiles/rs-pcl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rs-pcl.dir/depend

