#!/bin/bash

git add .

msg=""
if [ -z "$1" ]; then
  msg="auto commit $(date +%Y-%m-%d)"
else
  msg="$1"
fi

git commit -am "$msg"

git push origin HEAD:master#!/bin/bash
git add .
msg=""
if [ -z "$1"]; then
	msg="auto commit 2016-07-19"
else
	msg="$1"
fi
git commit -am "$msg"
git push origin HEAD:master
git status
