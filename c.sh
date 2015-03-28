#!/bin/bash
git add ./*
echo "commit"
read ci
git commit -am $ci
