#!/bin/bash

# git fetch cyanogen
# git merge remotes/cyanogen/gingerbread
git fetch quarx
git merge remotes/quarx/gingerbread

git push
