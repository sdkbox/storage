#!/usr/bin/env bash

git checkout --orphan latest_branch
git add -A
git add README.md
git commit -am "release"
git branch -D master
git branch -m master
git push -f origin master
