#!/usr/bin/env sh
set -e

echo "C_STANDARD IS: "
echo ${C_STANDARD}
echo "\n"

mkdir build
cd build
cmake .. -DCMAKE_C_STANDARD=${C_STANDARD}
cmake --build .
ctest -V -C "Debug"

