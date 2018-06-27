#!/bin/bash

echo "This is my first script in GIT"

echo "creating new branch"

git checkout -b "new-branch"

git push --set-upstream origin new-branch

if [ $? -eq 0 ];then
  echo "branch creation successful"
fi
