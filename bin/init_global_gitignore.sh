#!/bin/bash

echo "Setting global gitignore from ~/.gitignore"

if [ -f ~/.gitignore ]; then
    git config --global core.excludesfile ~/.gitignore
    echo "Done"
else
    echo "ERROR: ~/.gitignore does not exists!"
    exit 1
fi
