cmake_minimum_required(VERSION 3.0)
project(player)

set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -O2 -pthread")

find_package(SDL2 REQUIRED)

add_subdirectory(src)

add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries(${PROJECT_NAME} PRIVATE
    avformat
    avcodec
    swscale
    avutil
    swresample
    SDL2::SDL2
    SRC_LIST)
