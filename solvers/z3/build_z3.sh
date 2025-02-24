#!/bin/bash

# This script builds Z3
set -x
set -e
set -o pipefail
: ${Z3_SRC_DIR?"Z3_SRC_DIR must be specified"}
: ${Z3_BUILD_DIR?"Z3_BUILD_DIR must be specified"}
: ${Z3_BUILD_TYPE?"Z3_BUILD_TYPE must be specified"}
: ${Z3_GIT_REVISION?"Z3_GIT_REVISION must be specified"}

# Set values if not already set externally
Z3_GIT_URL="${Z3_GIT_URL:-https://github.com/Z3Prover/z3.git}"
Z3_CMAKE_GENERATOR="${Z3_CMAKE_GENERATOR:-Ninja}"
Z3_INSTALL_PREFIX="${Z3_INSTALL_PREFIX:-/usr}"
Z3_INSTALL="${Z3_INSTALL:-0}"
Z3_PYTHON_BINDINGS="${Z3_PYTHON_BINDINGS:-0}"
Z3_PYTHON_EXECUTABLE="${Z3_PYTHON_EXECUTABLE:-$(which python)}"

ADDITIONAL_Z3_OPTS=()

# Static or dynamic libz3
if [ "X${Z3_STATIC_BUILD}" = "X1" ]; then
  ADDITIONAL_Z3_OPTS+=('-DBUILD_LIBZ3_SHARED=OFF')
else
  ADDITIONAL_Z3_OPTS+=('-DBUILD_LIBZ3_SHARED=ON')
fi

if [ "X${Z3_PYTHON_BINDINGS}" = "X1" ]; then
  ADDITIONAL_Z3_OPTS+=( \
    '-DBUILD_PYTHON_BINDINGS=ON' \
    '-DINSTALL_PYTHON_BINDINGS=ON' \
  )
else
  ADDITIONAL_Z3_OPTS+=( \
    '-DBUILD_PYTHON_BINDINGS=OFF' \
    '-DINSTALL_PYTHON_BINDINGS=OFF' \
  )
fi

ADDITIONAL_Z3_OPTS+=(-DPYTHON_EXECUTABLE=${Z3_PYTHON_EXECUTABLE})

# Setup source tree
mkdir -p "${Z3_SRC_DIR}"
# add by yx
git config --global http.proxy socks5://192.168.23.180:10808
git config --global https.proxy socks5://192.168.23.180:10808
git config --global user.email "you@example.com"
git config --global user.name "yangxu"
#git config --global http.postBuffer 524288000
#git config --global http.lowSpeedLimit 0
#git config --global http.lowSpeedTime 999999

git clone "${Z3_GIT_URL}" "${Z3_SRC_DIR}"
cd "${Z3_SRC_DIR}"
## add by yx
#git add .
#git commit -m "Committing changes before switching branches"
git checkout "${Z3_GIT_REVISION}"

# CMake hack
"${Z3_PYTHON_EXECUTABLE}" contrib/cmake/bootstrap.py create

# Make build tree
mkdir -p "${Z3_BUILD_DIR}"
cd "${Z3_BUILD_DIR}"

# Configure
cmake \
  -G "${Z3_CMAKE_GENERATOR}" \
  -DCMAKE_BUILD_TYPE=${Z3_BUILD_TYPE} \
  -DUSE_OPENMP=ON"${Z3_SRC_DIR}" \
  -DUSE_LIB_GMP=FALSE \
  -DCMAKE_INSTALL_PREFIX="${Z3_INSTALL_PREFIX}" \
  "${ADDITIONAL_Z3_OPTS[@]}" \
  "${Z3_SRC_DIR}"

# Build
if [ "${Z3_CMAKE_GENERATOR}" = "Ninja" ]; then
  ninja
  if [ "X${Z3_INSTALL}" = "X1" ]; then
    sudo ninja install
  fi
else
  make -j$(nproc)
  if [ "X${Z3_INSTALL}" = "X1" ]; then
    sudo make install
  fi
fi
