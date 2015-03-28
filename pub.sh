#!/bin/bash

rm -rf _book
gitbook build .

rm -rf ../gitbook/git_pub/*
cp -rf _book/* ../gitbook/git_pub

rm -rf _book

cd ../gitbook/git_pub

git add .
git commit -am 'pub'
git push origin gh-pages

