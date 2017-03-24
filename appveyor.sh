#!/usr/bin/env sh
set -e

echo 'Appveyor.sh has started\n'

mkdir build
cd build
cmake ..
make

cd src
hello

