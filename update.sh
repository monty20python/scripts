#!/bin/bash

git add .
read -p "Commit Description: " desc
git commit -m "$desc"
git push origin master
