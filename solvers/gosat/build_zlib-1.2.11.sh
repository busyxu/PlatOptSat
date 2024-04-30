#!/bin/bash

# This script builds Z3
set -x
set -e

cd /home/user/zlib-1.2.11
./configure
make -j$(nproc)
sudo make install
