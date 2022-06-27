#!/bin/bash
echo "Enter folder name/repo name"
read repo
cd $repo
j=$(pwd)
git add .
echo "Commited text?"
read mit
git commit -m"$mit"
echo "main/master for you?"
read mm
git push origin $mm