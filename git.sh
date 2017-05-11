#!/bin/bash

git co master
git pull

git co test
git rebase master

git push -f

echo End
