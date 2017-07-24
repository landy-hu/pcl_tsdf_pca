cmake_minimum_required(VERSION 2.8)
project(obj2pcd)
#pcl
find_package(PCL 1.2 REQUIRED)

include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp)
add_executable(obj2pcd ${SOURCE_FILES} )
target_link_libraries(obj2pcd ${PCL_LIBRARIES})