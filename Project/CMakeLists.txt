cmake_minimum_required(VERSION 2.8.12)

project(try_cmake_d CXX D)

set(GLOBAL_GCC_DEFS "-Wall -pthread")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${GLOBAL_GCC_DEFS}")
set(GLOBAL_DMD_DEFS "-w")
set(CMAKE_D_FLAGS "${CMAKE_D_FLAGS} ${GLOBAL_DMD_DEFS}")

add_subdirectory(Module1)
add_subdirectory(Module2)
add_subdirectory(Module3)
add_subdirectory(Module4)
add_subdirectory(Module5)
