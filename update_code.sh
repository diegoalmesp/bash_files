#!/bin/bash

# author: Diego Almirón

wget https://vscode-update.azurewebsites.net/latest/linux-deb-x64/stable -O /tmp/code_latest_amd64.deb

echo "......................................."
echo "downloading vs code latest version (64)"

sudo dpkg -i /tmp/code_latest_amd64.deb

echo "installed"

sudo rm /tmp/code_latest_amd64.deb

echo "code_latest_amd64.deb removed from /tmp folder"
