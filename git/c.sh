#!/bin/bash
git add ./*
echo "input commit message :"
read ci
git commit -am $ci
