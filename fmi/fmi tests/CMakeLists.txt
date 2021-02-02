cmake_minimum_required(VERSION 3.17)
project(fmi_tests)

set(CMAKE_CXX_STANDARD 14)
add_executable(repeatingNumbers 01.test/repeatingNumbers.cpp)
add_executable(lottery 02.test/lottery.cpp)
add_executable(correctiveArrangement 02.test/correctiveArrangement.cpp)
add_executable(efficiency 02.test/efficiency.cpp)
add_executable(removingEdges 11.test/removingEdges.cpp)