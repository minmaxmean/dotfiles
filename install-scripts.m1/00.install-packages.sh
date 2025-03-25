#!/usr/bin/env bash

echo
echo "------------------------"
echo "Installing homebrew"
echo "------------------------"
echo
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


echo
echo "------------------------"
echo "Installing user packages with brew bundle"
echo "------------------------"
echo
brew bundle

