#!/usr/bin/env sh
set -e

mkdir build
cd build
cmake ..
make

ctest
#./src/hello

