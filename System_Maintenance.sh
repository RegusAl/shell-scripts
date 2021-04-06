#!/bin/bash


echo -e "\n$(date "+%d-%m-%Y --- %T") --- Starting Work...\n"

#update && upgrade
apt-get update
apt-get -y upgrade

#autoremove && autoclean
apt-get -y autoremove
apt-get autoclean

echo -e "\n$(date "+%d-%m-%Y --- %T") --- Script Terminated...\n"

neofetch
