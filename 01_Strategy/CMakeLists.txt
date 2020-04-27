cmake_minimum_required(VERSION 3.17)
project(strategyPattern VERSION 1.0.0)

add_library(
    strategyLib STATIC
    
    #behaviours
    iquackbehaviour.h
    simplequack.h
    simplequack.cpp

    duck.h
    duck.cpp
)

add_executable(createDuck duckMain.cpp)

target_link_libraries(createDuck PRIVATE strategyLib)