find_package(SDL2 REQUIRED)

add_library(SRC_LIST logger.cpp
                     avframequeue.cpp
                     avpacketqueue.cpp
                     decodethread.cpp
                     demuxthread.cpp
                     audiooutput.cpp
                     videooutput.cpp)

target_link_libraries(SRC_LIST PRIVATE avformat
                                       avcodec
                                       swscale
                                       avutil
                                       swresample
                                       SDL2::SDL2)

target_compile_definitions(SRC_LIST PUBLIC -D__STDC_CONSTANT_MACROS)

target_include_directories(SRC_LIST PUBLIC "${CMAKE_SOURCE_DIR}/include")
