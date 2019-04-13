#!/bin/bash

git remote add upstream https://github.com/carnager/rofi-scripts.git
git fetch upstream master
git merge upstream/master

