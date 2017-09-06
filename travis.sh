#!/usr/bin/env sh
set -e

mkdir build
cd build
cmake .. -DCMAKE_C_STANDARD=${C_STANDARD:-99} -DCMAKE_CXX_STANDARD=${CXX_STANDARD:-98} -DCMAKE_BUILD_TYPE=${BUILD_TYPE:-Debug}
cmake --build .
ctest -V -C "${BUILD_TYPE:-Debug}"

