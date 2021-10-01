#!/bin/bash

usr=eval "whoami"
rpass="ca903"

sshpass -p $rpass sudo apt update -y
sshpass -p $rpass sudo apt install openvpn openssh-server easy-rsa sshpass -y
mkdir ~/easy-rsa
ln -s /usr/share/easy-rsa/* ~/easy-rsa/
sudo chown $usr ~/easy-rsa
chmod 700 ~/easy-rsa
cd ~/easy-rsa
./easyrsa gen-req server nopass --batch --req-cn=mikroskil.ac.id