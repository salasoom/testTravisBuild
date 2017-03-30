#!/bin/sh
set -x
cd /c/projects/testtravisbuild/build
gcc --version
make
make test

