#!/bin/sh

# to run this type ./deploy.sh

# Wipe old docs first
rm -rvf docs/

# Build the project.
hugo -t cactus

# Add changes to git.
git add .

# Commit changes.
git commit -m "rebuilding the site $(date)"

# Push source and build repos.
git push
