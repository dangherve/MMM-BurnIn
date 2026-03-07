#!/bin/bash
git remote add upstream https://github.com/werthdavid/MMM-BurnIn.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/MMM-BurnIn.git
git push --force --set-upstream origin master
