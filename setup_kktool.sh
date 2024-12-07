#!/bin/bash

termux-setup-storage
apt update && yes | apt upgrade -y
pkg install python -y
pkg install php -y
pkg install nmap -y
pkg install android-tools -y
pip install pycurl
pip install rich
curl -o /sdcard/Download/kktool.py http://kktool.x10.bz/kktool.py
echo "alias KKtool='python /sdcard/Download/kktool.py'" >> ~/.bashrc
source ~/.bashrc

echo "Setup completed! You can now use the command 'KKtool' to run the script."
