#!/bin/bash
echo "make sure u are in your repository folder and folder name equal repository name"

echo "make sure on master branch"

#exchange REPOSITORY with repository name
sed -i "s/REPOSITORY/"${PWD##*/}"/g" pub.sh
sed -i "s/REPOSITORY/"${PWD##*/}"/g" pub-init.sh

git add ./*

git commit -am "init repository"

git push -u origin master

