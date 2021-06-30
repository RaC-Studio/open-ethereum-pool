!#!/bin/bash
echo "Welcome to the open-Pool Installer"
echo "made by RaC-Studio"
echo "Powered by Sammy007´s open-ethereum-pool"
sleep 2
echo "Install: Software-Properties-common"
sudo apt-get install software-properties-common -y
echo "Disable: Apache2 system (if enabled)"
sudo systemctl disable apache2 && sudo systemctl stop apache2sudo 
echo "Install: NodeJs 16"
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs
echo "Install: NGINX"
sudo apt install nginx
echo "Install: NVM"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
echi "Install: go 1.13.6"
sudo wget https://dl.google.com/go/go1.13.6.linux-amd64.tar.gz
