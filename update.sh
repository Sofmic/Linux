#! /bin/bash
apt update
apt upgrade -y
apt dist-upgrade -y
apt autoremove -y
apt autoclean -y
echo "Finished succesfully!"
