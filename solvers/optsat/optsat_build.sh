#!/bin/bash
set -x
set -e

cd /home/user/optsat

sudo rm -rf build
mkdir -p build
cd build

cmake -DCMAKE_BUILD_TYPE=Release ..

make -j $(nproc)
