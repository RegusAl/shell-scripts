#!/bin/bash
echo -e "\n$(date "+%d-%m-%Y --- %T") --- Starting Work...\n"

#update && upgrade
echo -e "\n --- Update and Upgrade --- \n"
apt-get update
apt-get -y upgrade

#autoremove && autoclean
echo -e "\n --- Remove and Clean --- \n"
apt-get -y autoremove
apt-get autoclean

echo -e "\n$(date "+%d-%m-%Y --- %T") --- Script Terminated...\n"

#logo
neofetch
