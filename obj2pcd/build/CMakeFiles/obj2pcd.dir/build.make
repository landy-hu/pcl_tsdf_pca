# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/lan/Documents/pcl/obj2pcd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lan/Documents/pcl/obj2pcd/build

# Include any dependencies generated for this target.
include CMakeFiles/obj2pcd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/obj2pcd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/obj2pcd.dir/flags.make

CMakeFiles/obj2pcd.dir/main.cpp.o: CMakeFiles/obj2pcd.dir/flags.make
CMakeFiles/obj2pcd.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lan/Documents/pcl/obj2pcd/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/obj2pcd.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/obj2pcd.dir/main.cpp.o -c /home/lan/Documents/pcl/obj2pcd/main.cpp

CMakeFiles/obj2pcd.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj2pcd.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lan/Documents/pcl/obj2pcd/main.cpp > CMakeFiles/obj2pcd.dir/main.cpp.i

CMakeFiles/obj2pcd.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj2pcd.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lan/Documents/pcl/obj2pcd/main.cpp -o CMakeFiles/obj2pcd.dir/main.cpp.s

CMakeFiles/obj2pcd.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/obj2pcd.dir/main.cpp.o.requires

CMakeFiles/obj2pcd.dir/main.cpp.o.provides: CMakeFiles/obj2pcd.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/obj2pcd.dir/build.make CMakeFiles/obj2pcd.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/obj2pcd.dir/main.cpp.o.provides

CMakeFiles/obj2pcd.dir/main.cpp.o.provides.build: CMakeFiles/obj2pcd.dir/main.cpp.o

# Object files for target obj2pcd
obj2pcd_OBJECTS = \
"CMakeFiles/obj2pcd.dir/main.cpp.o"

# External object files for target obj2pcd
obj2pcd_EXTERNAL_OBJECTS =

obj2pcd: CMakeFiles/obj2pcd.dir/main.cpp.o
obj2pcd: CMakeFiles/obj2pcd.dir/build.make
obj2pcd: /usr/lib/x86_64-linux-gnu/libboost_system.so
obj2pcd: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
obj2pcd: /usr/lib/x86_64-linux-gnu/libboost_thread.so
obj2pcd: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
obj2pcd: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
obj2pcd: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
obj2pcd: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
obj2pcd: /usr/lib/x86_64-linux-gnu/libpthread.so
obj2pcd: /usr/lib/libpcl_common.so
obj2pcd: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
obj2pcd: /usr/lib/libpcl_kdtree.so
obj2pcd: /usr/lib/libpcl_octree.so
obj2pcd: /usr/lib/libpcl_search.so
obj2pcd: /usr/lib/x86_64-linux-gnu/libqhull.so
obj2pcd: /usr/lib/libpcl_surface.so
obj2pcd: /usr/lib/libpcl_sample_consensus.so
obj2pcd: /usr/lib/libOpenNI.so
obj2pcd: /usr/lib/libOpenNI2.so
obj2pcd: /usr/lib/libvtkCommon.so.5.8.0
obj2pcd: /usr/lib/libvtkFiltering.so.5.8.0
obj2pcd: /usr/lib/libvtkImaging.so.5.8.0
obj2pcd: /usr/lib/libvtkGraphics.so.5.8.0
obj2pcd: /usr/lib/libvtkGenericFiltering.so.5.8.0
obj2pcd: /usr/lib/libvtkIO.so.5.8.0
obj2pcd: /usr/lib/libvtkRendering.so.5.8.0
obj2pcd: /usr/lib/libvtkVolumeRendering.so.5.8.0
obj2pcd: /usr/lib/libvtkHybrid.so.5.8.0
obj2pcd: /usr/lib/libvtkWidgets.so.5.8.0
obj2pcd: /usr/lib/libvtkParallel.so.5.8.0
obj2pcd: /usr/lib/libvtkInfovis.so.5.8.0
obj2pcd: /usr/lib/libvtkGeovis.so.5.8.0
obj2pcd: /usr/lib/libvtkViews.so.5.8.0
obj2pcd: /usr/lib/libvtkCharts.so.5.8.0
obj2pcd: /usr/lib/libpcl_io.so
obj2pcd: /usr/lib/libpcl_filters.so
obj2pcd: /usr/lib/libpcl_features.so
obj2pcd: /usr/lib/libpcl_keypoints.so
obj2pcd: /usr/lib/libpcl_registration.so
obj2pcd: /usr/lib/libpcl_segmentation.so
obj2pcd: /usr/lib/libpcl_recognition.so
obj2pcd: /usr/lib/libpcl_visualization.so
obj2pcd: /usr/lib/libpcl_people.so
obj2pcd: /usr/lib/libpcl_outofcore.so
obj2pcd: /usr/lib/libpcl_tracking.so
obj2pcd: /usr/lib/libpcl_apps.so
obj2pcd: /usr/lib/x86_64-linux-gnu/libboost_system.so
obj2pcd: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
obj2pcd: /usr/lib/x86_64-linux-gnu/libboost_thread.so
obj2pcd: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
obj2pcd: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
obj2pcd: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
obj2pcd: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
obj2pcd: /usr/lib/x86_64-linux-gnu/libpthread.so
obj2pcd: /usr/lib/x86_64-linux-gnu/libqhull.so
obj2pcd: /usr/lib/libOpenNI.so
obj2pcd: /usr/lib/libOpenNI2.so
obj2pcd: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
obj2pcd: /usr/lib/libvtkCommon.so.5.8.0
obj2pcd: /usr/lib/libvtkFiltering.so.5.8.0
obj2pcd: /usr/lib/libvtkImaging.so.5.8.0
obj2pcd: /usr/lib/libvtkGraphics.so.5.8.0
obj2pcd: /usr/lib/libvtkGenericFiltering.so.5.8.0
obj2pcd: /usr/lib/libvtkIO.so.5.8.0
obj2pcd: /usr/lib/libvtkRendering.so.5.8.0
obj2pcd: /usr/lib/libvtkVolumeRendering.so.5.8.0
obj2pcd: /usr/lib/libvtkHybrid.so.5.8.0
obj2pcd: /usr/lib/libvtkWidgets.so.5.8.0
obj2pcd: /usr/lib/libvtkParallel.so.5.8.0
obj2pcd: /usr/lib/libvtkInfovis.so.5.8.0
obj2pcd: /usr/lib/libvtkGeovis.so.5.8.0
obj2pcd: /usr/lib/libvtkViews.so.5.8.0
obj2pcd: /usr/lib/libvtkCharts.so.5.8.0
obj2pcd: /usr/lib/libpcl_common.so
obj2pcd: /usr/lib/libpcl_kdtree.so
obj2pcd: /usr/lib/libpcl_octree.so
obj2pcd: /usr/lib/libpcl_search.so
obj2pcd: /usr/lib/libpcl_surface.so
obj2pcd: /usr/lib/libpcl_sample_consensus.so
obj2pcd: /usr/lib/libpcl_io.so
obj2pcd: /usr/lib/libpcl_filters.so
obj2pcd: /usr/lib/libpcl_features.so
obj2pcd: /usr/lib/libpcl_keypoints.so
obj2pcd: /usr/lib/libpcl_registration.so
obj2pcd: /usr/lib/libpcl_segmentation.so
obj2pcd: /usr/lib/libpcl_recognition.so
obj2pcd: /usr/lib/libpcl_visualization.so
obj2pcd: /usr/lib/libpcl_people.so
obj2pcd: /usr/lib/libpcl_outofcore.so
obj2pcd: /usr/lib/libpcl_tracking.so
obj2pcd: /usr/lib/libpcl_apps.so
obj2pcd: /usr/lib/libvtkViews.so.5.8.0
obj2pcd: /usr/lib/libvtkInfovis.so.5.8.0
obj2pcd: /usr/lib/libvtkWidgets.so.5.8.0
obj2pcd: /usr/lib/libvtkVolumeRendering.so.5.8.0
obj2pcd: /usr/lib/libvtkHybrid.so.5.8.0
obj2pcd: /usr/lib/libvtkParallel.so.5.8.0
obj2pcd: /usr/lib/libvtkRendering.so.5.8.0
obj2pcd: /usr/lib/libvtkImaging.so.5.8.0
obj2pcd: /usr/lib/libvtkGraphics.so.5.8.0
obj2pcd: /usr/lib/libvtkIO.so.5.8.0
obj2pcd: /usr/lib/libvtkFiltering.so.5.8.0
obj2pcd: /usr/lib/libvtkCommon.so.5.8.0
obj2pcd: /usr/lib/libvtksys.so.5.8.0
obj2pcd: CMakeFiles/obj2pcd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable obj2pcd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/obj2pcd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/obj2pcd.dir/build: obj2pcd
.PHONY : CMakeFiles/obj2pcd.dir/build

CMakeFiles/obj2pcd.dir/requires: CMakeFiles/obj2pcd.dir/main.cpp.o.requires
.PHONY : CMakeFiles/obj2pcd.dir/requires

CMakeFiles/obj2pcd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/obj2pcd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/obj2pcd.dir/clean

CMakeFiles/obj2pcd.dir/depend:
	cd /home/lan/Documents/pcl/obj2pcd/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lan/Documents/pcl/obj2pcd /home/lan/Documents/pcl/obj2pcd /home/lan/Documents/pcl/obj2pcd/build /home/lan/Documents/pcl/obj2pcd/build /home/lan/Documents/pcl/obj2pcd/build/CMakeFiles/obj2pcd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/obj2pcd.dir/depend
