cmake_minimum_required(VERSION 3.1)

set (ALLEGRO_LINKER_FLAGS "-lallegro -lallegro_primitives -lallegro_dialog -lallegro_color -lallegro_image")
set (CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
set (CMAKE_CXX_STANDARD 11)

project("Pong")


include_directories("${CMAKE_CURRENT_SOURCE_DIR}/include")
include_directories("${CMAKE_CURRENT_SOURCE_DIR}/allegro_lib/include")
include_directories("${CMAKE_CURRENT_SOURCE_DIR}/allegro_lib/addons")

add_subdirectory(src)
add_executable(pong pong.cpp)


#add_executable(pong pong.cpp
#                    src/Game.cpp
#                    src/actors/Rect.cpp
#                    src/actors/Dot.cpp
#                    src/System/System.cpp
#)
    
target_link_libraries(pong Game ${ALLEGRO_LINKER_FLAGS})


