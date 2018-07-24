# Pong
An implementation of pong written in C++ using the Allegro 5 framework.

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
