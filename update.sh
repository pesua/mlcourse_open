#!/usr/bin/env bash

git checkout master
git pull https://github.com/Yorko/mlcourse_open.git
git checkout pesua 
git merge master
git push

