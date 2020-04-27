cmake_minimum_required(VERSION 3.17)
project(strategyPattern VERSION 1.0.0)

add_library(
    strategyLib STATIC
    
    #behaviours
    src/WeaponBehavior.h
    src/BlasterBehavior.h
    src/BlasterBehavior.cpp
    src/CrossBowBehavior.h
    src/CrossBowBehavior.cpp
    src/LightSaberBehavior.h
    src/LightSaberBehavior.cpp

    src/StarWarsCharacter.h
    src/StarWarsCharacter.cpp
)

add_executable(StarWars src/StarWarsCharacterMain.cpp)

target_link_libraries(StarWars PRIVATE strategyLib)
