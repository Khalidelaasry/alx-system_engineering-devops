#!/bin/bash

# Add the changes to the index
echo "input your message"
read var
git add .

# Commit the changes
git commit -m "${var}"
git push

