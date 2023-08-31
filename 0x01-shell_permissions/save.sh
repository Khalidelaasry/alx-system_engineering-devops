#!/bin/bash

echo "input your message"
read var

# Add git status
git status

# Add the changes to the index
git add .

# Commit the changes
git commit -m "${var}"
git push

