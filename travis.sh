#!/usr/bin/env sh
set -e

mkdir build
cd build
cmake .. -DCMAKE_C_STANDARD=${C_STANDARD:-99}
cmake --build .
ctest -V -C "Debug"

