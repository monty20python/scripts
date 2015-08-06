#!/bin/bash
cd ~/git_website/monty20python.github.io
git add --all
# Bad practice
git commit -m "Update"
git push -u origin master
