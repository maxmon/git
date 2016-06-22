#!/bin/bash

REPOS=()

msg=""
if [ -z "$1" ]; then
  msg="auto commit on $(date +%Y-%m-%d)"
else
  msg="$1"
fi

for repo in ${REPOS[@]} ; do
      cd "$repo"
      echo "on repository >>>>>>>>>>>>> $repo"
      sh p.sh "$msg"
      cd ..
  done






