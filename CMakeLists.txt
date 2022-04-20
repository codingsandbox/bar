cmake_minimum_required(VERSION 3.12)
project(bar)

include(cmake/deps.cmake)

file(GLOB SOURCES CONFIGURE_DEPENDS "src/*.c")

add_library(bar STATIC ${SOURCES})

target_include_directories(bar PUBLIC "inc/")
target_link_libraries(bar foo)
