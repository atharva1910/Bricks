project(Bricks)
cmake_minimum_required(VERSION 2.8.0)

#SFML
set(CMAKE_CXX_FLAGS "-g -Wall")
set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake_modules" ${CMAKE_MODULE_PATH})
set(EXEC_NAME "Bricks")
include_directories("include")
add_subdirectory("src")




