#!/bin/bash

#create origin branch gh-pages
git checkout -b gh-pages
git push -u origin gh-pages
git checkout master
git branch -D gh-pages
#must mkdir a new folder or cause a remote repository name conflict
mkdir ../gitbook

mkdir ../gitbook/REPOSITORY_pub
git clone -b gh-pages git@github.com:maxmon/REPOSITORY.git ../gitbook/REPOSITORY_pub
