#!/usr/bin/env sh

set -e

npm run build

cd dist

git init
git add -A
git commit -m "New development"
git push -f git@github.com:sotiriskast/artificialCSC412.git master:gh-pages


cd -
