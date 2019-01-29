cmake_minimum_required(VERSION 3.0.0)
project(merge_sort_test VERSION 0.1.0)
message("PROJECT_SOURCE_DIR points to " ${PROJECT_SOURCE_DIR})
include_directories ("${PROJECT_SOURCE_DIR}/include")
message(${PROJECT_SOURCE_DIR})
set(CMAKE_C_COMPILER "C:\\MinGW\\bin\\gcc.exe")
set(CMAKE_C_FLAGS "-std=c11")
set(INCLUDE_DIR "include")

add_library(
    merge_sort
    ${INCLUDE_DIR}/merge_sort.h
    src/merge_sort.c
)

add_executable(merge_sort_test test/merge_sort_test.c)
target_link_libraries(merge_sort_test merge_sort)