CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

PROJECT(HelloWorld)

INCLUDE_DIRECTORIES(include)

file(GLOB SOURCES "src/*.cpp")

ADD_EXECUTABLE(helloWorld ${SOURCES})
