#!/bin/bash

REPOS=("a" "b")

msg=""
if [ -z "$1" ]; then
  msg="auto commit $(date +%Y-%m-%d)"
else
  msg="$1"
fi

# repos in list
for repo in ${REPOS[@]} ; do
  		cd "$repo"
  		echo "on repository ============================= $repo ============================="
  		sh p.sh "$msg"
  		cd ..
	done


