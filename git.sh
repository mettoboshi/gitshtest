#!/bin/bash

git co master
git pull

git checkout test
git rebase master

git push -f

git checkout master

echo End
