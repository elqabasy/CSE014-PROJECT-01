cmake_minimum_required(VERSION 3.26)

project(CSE014_PROJECT_01)

set(CMAKE_CXX_STANDARD 23)

add_executable(CSE014_PROJECT_01 main.cpp
        lib/source/File.cpp
        lib/include/File.h
        source/GetPass.cpp
        include/GetPass.h
        test/getPassword.cpp
        source/Login.cpp
        source/Validation.cpp
        include/Validation.h
        source/Formatting.cpp
        include/Formatting.h
        include/Constants.h
)