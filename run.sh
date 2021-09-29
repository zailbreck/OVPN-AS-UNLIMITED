#!/bin/bash

clear
echo " OpenVPN Access Server With Unlimited License Zailbreck"

apt update -y
apt install wget -y
apt install net-tools -y
wget http://repo.shelterflex.com/<Packages>.deb
dpkg -i <Packages>.deb
cd /usr/local/openvpn_as/lib/python2.7/site-packages/
mv pyovpn-2.0-py2.7.egg pyovpn-2.0-py2.7.egg.bak
wget http://repo.shelterflex.com/License/pyovpn-2.0-py2.7.egg
cd /usr/local/openvpn_as/bin
./ovpn-init

echo "=========================DONE=============================="
echo "SETUP ADMIN PASSWORD"
passwd openvpn
echo "=========================DONE=============================="
