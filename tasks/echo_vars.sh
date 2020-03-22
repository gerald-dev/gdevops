#!/bin/bash

set -eux

echo "start - echoing list of parameters"

vars_files_args=("")
for vf in ${VARS_FILES}
do
  echo ${vf}
  vars_files_args+=("--vars-file ${vf}")
done

echo "${vars_files_args[@]}"
