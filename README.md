# Connect 4 - Usacity C++ Project

## Project Description

This is a project simulating the classic game [Connect 4](https://en.wikipedia.org/wiki/Connect_Four).

## Project Structure

C++ files are in the `./ConnectFour` directory. `main.cpp` creates an instance of the `App` class and calls its OnExecute()

## Rubric Points

### Loops, Functions, I/O

The project demonstrates an understanding of C++ functions and control structures:
- `App.cpp : 13,19`

The project accepts user input and processes the input:
- `OnEvent.cpp : 9`

### Object Oriented Programming

The project uses Object Oriented Programming techniques:
- `GameState.h`
- `GameState.cpp`

Classes use appropriate access specifiers for class members:
- `Renderer.h`

Class constructors utilize member initialization lists:
- `Renderer.h : 13`

Classes encapsulate behavior:
- `GameState.h`
- `GameState.cpp`

### Memory Management

The project uses destructors appropriately:
- `Renderer.cpp : 85`




## How to Play
Players 1 and 2 take turns dropping disks into the empty slots. The first player to have four disks in a horizontal, vertical, or diagonal row wins!

Use the left and right keys to move your disk and press the space bar to drop the disk into an empty slot!

Press the escape key to quit early.

## Basic Build Instructions

1. Clone this repo.
2. Make a build directory in the top level directory: `mkdir build && cd build`
3. Compile: `cmake .. && make`
4. Run it: `./SnakeGame`.

## Dependencies
* cmake >= 3.7
  * All OSes: [click here for installation instructions](https://cmake.org/install/)
* make >= 4.1 (Linux, Mac), 3.81 (Windows)
  * Linux: make is installed by default on most Linux distros
  * Mac: [install Xcode command line tools to get make](https://developer.apple.com/xcode/features/)
  * Windows: [Click here for installation instructions](http://gnuwin32.sourceforge.net/packages/make.htm)
* SDL2 >= 2.0
  * All installation instructions can be found [here](https://wiki.libsdl.org/Installation)
  >Note that for Linux, an `apt` or `apt-get` installation is preferred to building from source. 
* gcc/g++ >= 5.4
  * Linux: gcc / g++ is installed by default on most Linux distros
  * Mac: same deal as make - [install Xcode command line tools](https://developer.apple.com/xcode/features/)
  * Windows: recommend using [MinGW](http://www.mingw.org/)

## Linting

[Google Conventions](https://google.github.io/styleguide/cppguide.html)

## Resouces Used

- http://www.sdltutorials.com/sdl-tutorial-basics
