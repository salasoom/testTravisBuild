cmake_minimum_required(VERSION 2.8.7)
project(hello)

enable_testing()

add_executable(hello hello.c)

add_test(NAME hello COMMAND hello)
