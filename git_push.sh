#!/bin/bash

RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m'

echo $pwd 
git add ./.github/workflows/*
git commit -m "$1"
echo -e ${GREEN} $(git branch)
echo -e ${RED} $(git push -u github_actions main)
