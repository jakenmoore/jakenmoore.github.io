#!/bin/sh

# Build the project.
hugo -t cactus

# Go To Public folder
cd public

# Add changes to git.
git add .

# Commit changes.
git commit -m "rebuilding the site"

# Push source and build repos.
git push origin master
