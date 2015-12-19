#!/bin/bash

REPOS=("coding" "git" "freedom")

msg=""
if [ -z "$1" ]; then
  msg="auto all commit on $(date +%Y-%m-%d)"
else
  msg="$1"
fi

for repo in ${REPOS[@]} ; do
      cd "$repo"
      echo "on repository $repo"
      sh ap.sh "$msg"
      cd ..
  done






