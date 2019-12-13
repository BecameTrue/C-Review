cmake_minimum_required(VERSION 3.10.2)
project(C-Review)

# Bring the headers, such as Student.h into the project
include_directories(include)

# Can manually add the sources using the set command as follow.
# set(SOURCES src/mainapp.cpp src/Student.cpp)

# However, the file(GLOB...) allows for wildcard additions.
file(GLOB SOURCES "src/*.c")

add_executable(C-Review ${SOURCES})