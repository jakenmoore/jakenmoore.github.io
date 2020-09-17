#!/bin/sh

# to run this type ./deploy.sh

# Build the project.
hugo

# Add changes to git.
git add .

# Commit changes.
git commit -m "rebuilding the site $(date)"

# Push source and build repos.
git push
