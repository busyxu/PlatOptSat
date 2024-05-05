#!/bin/bash
set -e
SCRIPT_DIR="$( cd ${BASH_SOURCE[0]%/*} ; echo $PWD )"
ROOT_DIR="$(cd "${SCRIPT_DIR}/../../" ; echo $PWD)"
DEFAULT_OPTION="1.1.2"

BASE_TAG="base_build:ubuntu1804"

function usage() {
  echo "$0 [<version>]"
  echo ""
  echo "<version> - 1.1.2"
  echo ""
}

if [ $# -eq 0 ]; then
  version="${DEFAULT_OPTION}"
elif [ $# -eq 1]; then
  version="$1"
else
  usage
  exit 1
fi

BUILD_OPTS=()

case "${version}" in
  1.1.2)
    # Keep legacy tag name
    FINAL_TAG="cvc5-1.1.2:ubuntu1804"
    CVC5_SRC_TARBALL="cvc5-1.1.2.tar.gz"
    BUILD_OPTS+=( \
      "--build-arg" \
      "CVC5_SRC_TARBALL=${CVC5_SRC_TARBALL}" \
      "--build-arg" \
      "CVC5_SRC_DIR_IN_TARBALL=cvc5-1.1.2" \
    )
  ;;
  *)
    echo "Unsupported version \"${version}\""
    usage
    exit 1
esac

if [ ! -f "${SCRIPT_DIR}/${CVC5_SRC_TARBALL}" ]; then
  echo "Source tar ball ${CVC5_SRC_TARBALL} doesn't exist"
  exit 1
fi

set -x
: ${FINAL_TAG?"FINAL_TAG was not set"}


DOCKER_MAJOR_VERSION=$(docker --version | sed 's/^Docker version \([0-9]\+\)\.\([0-9]\+\).*$/\1/')
DOCKER_MINOR_VERSION=$(docker --version | sed 's/^Docker version \([0-9]\+\)\.\([0-9]\+\).*$/\2/')
DOCKER_BUILD_FILE="${SCRIPT_DIR}/cvc5_build_ubuntu_18.04.Dockerfile"

if [ "${DOCKER_MAJOR_VERSION}${DOCKER_MINOR_VERSION}" -lt 1705 ]; then
  # Workaround limitation in older Docker versions where the FROM
  # command cannot be parameterized with an ARG.
  sed \
    -e '/^ARG BASE_IMAGE/d' \
    -e 's/${BASE_IMAGE}/'"${BASE_TAG}/" \
    "${DOCKER_BUILD_FILE}" > "${DOCKER_BUILD_FILE}.patched"
  DOCKER_BUILD_FILE="${DOCKER_BUILD_FILE}.patched"
else
  # This feature landed in Docker 17.05
  # See https://github.com/moby/moby/pull/31352
  BUILD_OPTS+=( \
    "--build-arg" \
    "BASE_IMAGE=${BASE_TAG}" \
  )
fi

if [ -n "${BUILD_CPU_SETS}" ]; then
  BUILD_OPTS+=( \
    "--cpuset-cpus" \
    "${BUILD_CPU_SETS}" \
  )
fi

docker build \
  -t "${FINAL_TAG}" \
  -f "${DOCKER_BUILD_FILE}" \
  "${BUILD_OPTS[@]}" \
  "${SCRIPT_DIR}"
