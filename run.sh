#!/bin/bash

# create venv and source venv/Activate/venv
# chmod +x <run.sh>
# edit .gitignore 
# ./<run.sh>

# Create remote repo in github
gh repo create auto --public
git remote add origin https://github.com/ocrobotix/auto.git
git remote -v

# Create docs
pip install mkdocs
mkdocs new .
