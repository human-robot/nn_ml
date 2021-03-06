

if(CMAKE_TOOLCHAIN_FILE)
set(LIBRARY_OUTPUT_PATH_ROOT ${CMAKE_BINARY_DIR} CACHE PATH "root for library output, set this to change where android libs are compiled to")
# get absolute path, but get_filename_component ABSOLUTE only refer with source dir, so find_file here :(
get_filename_component(CMAKE_TOOLCHAIN_FILE_NAME ${CMAKE_TOOLCHAIN_FILE} NAME)
find_file(CMAKE_TOOLCHAIN_FILE ${CMAKE_TOOLCHAIN_FILE_NAME} PATHS ${CMAKE_SOURCE_DIR} NO_DEFAULT_PATH)
message(STATUS "CMAKE_TOOLCHAIN_FILE = ${CMAKE_TOOLCHAIN_FILE}")
endif()

if(NOT DEFINED CMAKE_INSTALL_PREFIX)
set(CMAKE_INSTALL_PREFIX "${CMAKE_BINARY_DIR}/install" CACHE PATH "Installation Directory")
endif()
message(STATUS "CMAKE_INSTALL_PREFIX = ${CMAKE_INSTALL_PREFIX}")

#project(ncnn)

cmake_minimum_required(VERSION 2.8.10)

# set(CMAKE_BUILD_TYPE debug)
# set(CMAKE_BUILD_TYPE relwithdebinfo)
set(CMAKE_BUILD_TYPE release)

option(NCNN_OPENMP "openmp support" ON)
option(NCNN_STDIO "load model from external file" ON)
option(NCNN_STRING "plain and verbose string" ON)
option(NCNN_OPENCV "minimal opencv structure emulation" ON)


add_definitions(-Wall -Wextra)

add_definitions(-fPIC)
add_definitions(-Ofast)

add_definitions(-ffast-math)
# add_definitions(-march=native)

# add_definitions(-flto)

add_definitions(-fvisibility=hidden -fvisibility-inlines-hidden)


project(ncnn)

set(OpenCV_DIR  /home/mli/opencv-3.3.1/build)
find_package(OpenCV REQUIRED)

#add_subdirectory(examples)
add_subdirectory(test)
add_subdirectory(src)
#if(NOT ANDROID AND NOT IOS)
#add_subdirectory(tools)
#endif()
