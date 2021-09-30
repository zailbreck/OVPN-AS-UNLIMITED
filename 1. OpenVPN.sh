#!/bin/bash

# Edit username (Non-Root)
user = "server"

echo "OpenVPN Setup..."
sudo apt update -y

echo "Installing OpenVPN..."
sudo apt install openvpn 

echo "Installing Easy-RSA..."
sudo apt install easy-rsa 

echo "Setup..."
mkdir ~/easy-rsa
ln -s /usr/share/easy-rsa/* ~/easy-rsa
sudo chown $user ~/easy-rsa
chmod 700 ~/easy-rsa

echo "Setup Complete..."

