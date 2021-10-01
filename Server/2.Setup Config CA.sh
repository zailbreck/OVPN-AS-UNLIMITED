#!/bin/bash
cd ~/easy-rsa 
echo "Add Vars Configuration..."
echo -e '
set_var EASYRSA_REQ_COUNTRY    "ID"\n
set_var EASYRSA_REQ_PROVINCE   "SUMUT"\n
set_var EASYRSA_REQ_CITY       "Medan City"\n
set_var EASYRSA_REQ_ORG        "PSI"\n
set_var EASYRSA_REQ_EMAIL      "admin@mikroskil.ac.id"\n
set_var EASYRSA_REQ_OU         "Community"\n
set_var EASYRSA_ALGO           "ec"\n
set_var EASYRSA_DIGEST         "sha512"' >> Vars
