cmake_minimum_required(VERSION 3.2)
project(LuaCom) 

set(CMAKE_CXX_FLAGS_RELEASE "/MT")
set(CMAKE_CXX_FLAGS_DEBUG "/MTd")

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/../../bin)
set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/../../bin)

add_subdirectory(src)

