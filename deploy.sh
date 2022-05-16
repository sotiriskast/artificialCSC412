#!/usr/bin/env sh

set -e

npm run build

LOGSTRING=$(git log)
commit=$(echo $LOGSTRING | awk '{print $2}')

cd dist

git init
git add -A
git commit -m "deploy (commit: $commit)"
git push -f git@github.com:sotiriskast/artificialCSC412.git master:gh-pages


cd ..
