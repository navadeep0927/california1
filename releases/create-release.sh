#!/bin/bash

echo "Entering the california repository"
echo "finding all the branches"
branch_count=`git branch|wc -l`
echo "There are $branch_count branches in the california repository"

echo "print the git log"
git log
