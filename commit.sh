#!/bin/sh

git config --global user.email $GIT_EMAIL
git config --global user.name $GIT_NAME
echo "New commit" >> README.md
git add .
git commit -m "Automatic commit"
git push
