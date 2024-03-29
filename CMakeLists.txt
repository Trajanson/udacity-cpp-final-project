cmake_minimum_required(VERSION 3.7)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_definitions(-std=c++17)

set(CXX_FLAGS "-Wall")
set(CMAKE_CXX_FLAGS, "${CXX_FLAGS}")

project(ConnectFour)

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_SOURCE_DIR}/cmake/")

find_package(SDL2 REQUIRED)
include_directories(${SDL2_INCLUDE_DIRS} ConnectFour)

add_executable(ConnectFour
    ConnectFour/main.cpp
    ConnectFour/App.cpp
    ConnectFour/OnInitialize.cpp
    ConnectFour/OnEvent.cpp
    ConnectFour/OnLoop.cpp
    ConnectFour/OnCleanup.cpp
    ConnectFour/Renderer.cpp
    ConnectFour/GameState.cpp
)
string(STRIP ${SDL2_LIBRARIES} SDL2_LIBRARIES)
target_link_libraries(ConnectFour ${SDL2_LIBRARIES})
