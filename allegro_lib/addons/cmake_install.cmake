# Install script for directory: /home/jbroc14/Programming/C++/Allegro/allegro_lib/addons

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/primitives/cmake_install.cmake")
  include("/home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/image/cmake_install.cmake")
  include("/home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/font/cmake_install.cmake")
  include("/home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/audio/cmake_install.cmake")
  include("/home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/acodec/cmake_install.cmake")
  include("/home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/ttf/cmake_install.cmake")
  include("/home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/color/cmake_install.cmake")
  include("/home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/memfile/cmake_install.cmake")
  include("/home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/physfs/cmake_install.cmake")
  include("/home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/native_dialog/cmake_install.cmake")
  include("/home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/video/cmake_install.cmake")
  include("/home/jbroc14/Programming/C++/Allegro/allegro_lib/addons/main/cmake_install.cmake")

endif()

