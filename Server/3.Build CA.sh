#!/bin/bash
cd ~/easy-rsa

# Without Password
./easyrsa build-ca nopass 

# With Password
#./easyrsa build-ca

echo "Copy CA"
