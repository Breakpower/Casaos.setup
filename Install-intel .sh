#!/bin/bash

echo -e "${GREEN}[*] install casaos toolkit intel${NC}"
sleep 1
cat /etc/apt/sources.list | grep "bullseye main contrib non-free" || sudo sed -i "s/bullseye main/bullseye main contrib non-free/g" /etc/apt/sources.list
apt-get update
apt-get install -y git
apt-get install -y vim
apt-get install -y curl
apt-get install -y python3
apt-get install -y python-pip 
apt-get install -y nano
apt-get install -y htop
apt-get install -y lshw
apt-get install -y neofetch
apt-get install -y sudo
apt-get install -y intel-microcode
apt-get update
echo " ${GREEN}[*] Setting up Casaos${NC} "
sleep 2
curl -fsSL https://get.casaos.io | sudo bash