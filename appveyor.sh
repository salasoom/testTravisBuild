#!/usr/bin/env sh
set -e

cd build
cmake ..
make

cd src
hello

