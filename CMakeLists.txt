cmake_minimum_required(VERSION 3.16)
project(crypto_lib LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# include path 
include_directories(include)

# source files 
file(GLOB SOURCES src/*.cpp)

add_executable(crypto_lib main.cpp ${SOURCES})

# enable tests 
enable_testing()
add_executable(crypto_tests tests/test_main.cpp ${SOURCES})
add_test(NAME crypto_tests COMMAND crypto_tests)