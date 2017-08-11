#!/usr/bin/env sh
set -e

gcc --version
clang --version

mkdir build
cd build
cmake .. -DCMAKE_C_STANDARD=${C_STANDARD:-99} -DCMAKE_CXX_STANDARD=${CXX_STANDARD:-98} -DCMAKE_VERBOSE_MAKEFILE=TRUE
cmake --build .
ctest -V -C "Debug"

