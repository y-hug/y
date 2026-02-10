#!/bin/bash

# Script to clone the vision-platform repository
# This script clones the vision-platform repository from Gitee

echo "Cloning vision-platform repository..."
git clone https://gitee.com/zehua-zhao/vision-platform.git

if [ $? -eq 0 ]; then
    echo "✅ Successfully cloned vision-platform repository"
    echo "Repository location: ./vision-platform"
else
    echo "❌ Failed to clone vision-platform repository"
    exit 1
fi
