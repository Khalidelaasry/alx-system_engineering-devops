#!/bin/bash


# Add git status
git status

echo "input your message"
read var

# Add the changes to the index
git add .

# Commit the changes
git commit -m "${var}"
git push

