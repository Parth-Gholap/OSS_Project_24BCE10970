#!/bin/bash
echo "===== GIT CHECK ====="

if command -v git &> /dev/null
then
    echo "Git is installed"
    git --version
    where git
else
    echo "Git is NOT installed"
fi