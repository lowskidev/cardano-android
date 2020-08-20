#!/bin/bash
pkg update -y && pkg install curl proot tar wget -y &&
rm -rf ~/cardano &&
mkdir ~/cardano &&
cd ~/cardano &&
curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Debian/debian.sh | bash &&
cd ~/cardano/debian-fs/root/ &&
mkdir node &&
cd node &&
wget https://lowski.dev/cardano-android.tar.gz &&
tar xvf cardano-android.tar.gz &&
echo "in 10 seconds your debian shell will open." &&
echo "please use the following commands next: " &&
echo "cardano/start-debian.sh" &&
echo "cd node" &&
echo "./first-setup.sh" &&
cd ~/cardano &&
./start-debian.sh
