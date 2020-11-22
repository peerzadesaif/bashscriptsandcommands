#!/bin/sh

# Push the changes once you updated the commits with tags.
git push --force --tags origin 'refs/heads/*'
# Force Push the changes once you updated file
git push --force origin 'refs/heads/*'
# to check commit auther and commit details
git log --pretty=fuller