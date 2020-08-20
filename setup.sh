
cd ~/ &&
mkdir cardano &&
cd cardano &&
pkg update -y && pkg install curl proot tar -y && curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Debian/debian.sh | bash &&
./startDebian.sh
