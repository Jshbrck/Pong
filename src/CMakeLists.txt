cmake_minimum_required(VERSION 2.8)

include_directories("${PROJECT_SOURCE_DIR}/include")

file(GLOB_RECURSE SRCS *.cpp)


add_library(Game ${SRCS})
                #Game.cpp
                #actors/Rect.cpp
                #actors/Dot.cpp
                #System/System.cpp )
