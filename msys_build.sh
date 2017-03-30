#!/bin/sh
set -x
echo "Started msys_build.sh!\n"
pwd
ls
make
make test

