#!/bin/bash
rm -rf out || exit 0;
mkdir out;
( cd out
 git init
 git config user.name "Travis-CI"
 git config user.email "travis@christiankohler.net"
 cp ../demo.html ./index.html
 cp -r ../assets ./
 cp -r ../dist ./
 git add .
 git commit -m "Deployed to Github Pages"
 git push --force --quiet "https://${GH_TOKEN}@${GH_REF}" master:gh-pages > /dev/null 2>&1
)