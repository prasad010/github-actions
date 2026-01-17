#!/bin/bash 
git add .
git commit -m $1
echo $(git branch)
git push -u github_actions main
