CMAKE_MINIMUM_REQUIRED(VERSION 2.8)
PROJECT(application)
include_directories(include)
add_library(
	per  SHARED
    src/Persona.cpp  
 )

ADD_EXECUTABLE(exe src/cuenta.cpp)
target_link_libraries(exe per)
