#!/bin/bash


if [ -z "$1"]; then
	echo "commit message >>"
	read input
	git commit -am "$input"
else
	git commit -am "$1"
fi

git push origin HEAD:master

git status
