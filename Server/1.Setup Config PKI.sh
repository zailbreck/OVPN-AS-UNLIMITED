#!/bin/bash
cd ~/easy-rsa 
echo "Add Vars Configuration..."
echo -e 'set_var EASYRSA_ALGO "ec"\nset_var EASYRSA_DIGEST "sha512"' >> Vars
