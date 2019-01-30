cmake_minimum_required(VERSION 3.13)
project(Recursion1)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(Recursion1
        parsetool.cpp
        parsetool.h
        test.sh
        test.xml
        test1.xml
        test2.xml
        testparsetool.cpp
        XMLDriver.cpp XMLNode.h XMLNode.cpp)
