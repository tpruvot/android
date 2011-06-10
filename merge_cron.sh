#!/bin/bash

git checkout gingerbread

git pull

git fetch cyanogen
git rebase -v remotes/cyanogen/gingerbread cyanogen

git checkout gingerbread

# git remote add tpruvot git://github.com/tpruvot/android.git
#git fetch tpruvot
#git merge remotes/tpruvot/gingerbread

# git remote add quarx git://github.com/Quarx2k/android.git
#git fetch quarx
#git merge remotes/quarx/gingerbread

git push
