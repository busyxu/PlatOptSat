#!/bin/bash
set -e
set -x
set -o pipefail


SCRIPT_DIR="$( cd ${BASH_SOURCE[0]%/*} ; echo $PWD )"

source ${SCRIPT_DIR}/common.sh

TOOL_NAME="result-info-merged-event-count.py"

function usage() {
  set +x
  echo "$0 <bset> [OPTIONS]"
  echo ""
  echo "OPTIONS are the options to ${TOOL_NAME}"
  set -x
}

TOOL="${SMT_RUNNER_ROOT}/tools/${TOOL_NAME}"

TOOL_OPTS=()


if [ $# -eq 0 ]; then
  usage
  exit 1
fi
bset="${1}"
bset_upper=$(echo "${bset}" | awk ' { print toupper($0) }')
shift
TOOL_OPTS+=("$@")

#TOOL_OPTS+=(--title "JFS configuration comparison on ${bset_upper}")

DIR_PREFIX="${MERGED_DIR}/${bset}"
#echo ${bset}
if [ "${bset}" = "qf_fp" ] || [ "${bset}" = "qf_program_bfs" ] || [ "${bset}" = "QF_FP_final" ]; then
  SOLVER_NAMES=( \
    z3 \
    cvc5 \
    mathsat5 \
    bitwuzla \
    colibri \
    jfs_lf_fail_fast \
    jfs_lf_fail_fast_smart_seeds \
    ol1v3r \
    coral_pso \
  #  coral_avm \
    xsat \
    gosat \
    optsat \
    optsatBitwuzla \
  )
  TOOL_OPTS+=(--index-for-compute-sets 11)
else
  SOLVER_NAMES=( \
    colibri \
    cvc5 \
    bitwuzla \
    jfs_lf_fail_fast_smart_seeds \
    mathsat5 \
    z3 \
  )
  TOOL_OPTS+=(--index-for-compute-sets 3)
fi

SOLVER_FILES=()
for f in ${SOLVER_NAMES[@]}; do
  SOLVER_FILES+=("${DIR_PREFIX}/${f}/output_merged.yml")
done

python3 "${TOOL}" \
  "${TOOL_OPTS[@]}" \
  "${SOLVER_FILES[@]}"
