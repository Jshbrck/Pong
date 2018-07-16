cmake_minimum_required(VERSION 2.8)

include_directories("${PROJECT_SOURCE_DIR}/include")

add_library(Game 
                Game.cpp
                actors/Rect.cpp
                actors/Dot.cpp
                System/System.cpp )
