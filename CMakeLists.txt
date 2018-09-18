cmake_minimum_required(VERSION 3.12)
project(StackGTest_TDD)

set(CMAKE_CXX_STANDARD 14)
add_subdirectory(lib/googletest-master)
include_directories(lib/googletest-master/googletest/include)
include_directories(lib/googletest-master/googlemock/include)
add_executable(StackGTest_TDD main.cpp Stack.cpp Stack.h)
target_link_libraries(StackGTest_TDD gtest gtest_main)