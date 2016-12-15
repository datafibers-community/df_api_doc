#!/bin/bash
set -e
echo "install nodeJs"
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs

echo "install apidoc generator"
npm install apidoc -g
