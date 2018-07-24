# Pong
An implementation of pong written in C++ using the Allegro 5 framework.

Prerequisites
-------------
First an install of Allegro 5.2 is required for pong to run. Execute the following commands to install Allegro 5.2

```shell
sudo add-apt-repository ppa:allegro/5.2
sudo apt-get update
sudo apt-get install liballegro5-dev
```

We also need CMake.
```shell
sudo apt-get update
sudo apt-get install cmake
```

Compiling
---------
Pong uses a CMake build system and it is consequently recommended to use an 
"out of source" build location.

```shell 
mkdir build
cd build
cmake ..
make
```

The game will then be compiled and  placed in build/bin.

Usage
-----

To play two player pong, simply run the executable.

```shell
./pong
```

To play single player pong, pass either E,M,H to specify AI difficulty.

```shell
./pong E
```
(Currently all AI are the same difficulty).

Controls
--------

The W/S keys control the left bumper, while the Up/Down arrow keys control the right bumper. 
The Space Bar also pauses the game.
