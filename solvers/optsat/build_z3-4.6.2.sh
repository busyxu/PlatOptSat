#!/bin/bash

# This script builds Z3
set -x
set -e

cd /home/user/z3-4.6.2

sudo rm -rf build
mkdir -p build
cd build

cmake \
       -DCMAKE_INSTALL_PREFIX=/home/user/z3-4.6.2/install \
       -DCMAKE_BUILD_TYPE=Release ..

make -j$(nproc)
sudo make install
