#!/bin/bash
echo "Enter your github email:"
read nu
git config --global user.email "$nu"
echo "Enter your github username:"
read num
git config --global user.name "$num"