cmake_minimum_required(VERSION 3.26)

project(CSE014_PROJECT_01)

set(CMAKE_CXX_STANDARD 23)

add_executable(CSE014_PROJECT_01 main.cpp
        # Header Files
        include/GetPass.h
        include/Constants.h
        include/Validation.h
        include/Formatting.h

        # Source Files
        source/Login.cpp
        source/GetPass.cpp
        source/Validation.cpp
        source/Formatting.cpp
)