#!/bin/bash

rm -rf _book
gitbook build .

rm -rf ../gitbook/REPOSITORY_pub/*
cp -rf _book/* ../gitbook/REPOSITORY_pub

rm -rf _book

cd ../gitbook/REPOSITORY_pub

git add .
git commit -am 'pub'
git push origin gh-pages

cd ../../REPOSITORY

