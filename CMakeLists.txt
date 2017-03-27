cmake_minimum_required(VERSION 2.8.7)
project(hello)

message(STATUS "@@@@@@@ CMAKE_RUNTIME_OUTPUT_DIRECTORY is: " ${CMAKE_RUNTIME_OUTPUT_DIRECTORY})

enable_testing()
add_subdirectory(src)

