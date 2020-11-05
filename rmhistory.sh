#!/bin/sh

mv .git/config .
rm -rf .git
git init
mv config .git/
git add .
git commit -m 'remove history'
