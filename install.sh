# bin/bash
# created by cyberbyte
# author :- sasank reddy 
echo ""
echo "                                                  .__    ________        _______  " 
echo "                                             ____ |  |__ \_____  \______ \   _  \ " 
echo "                                           _/ ___\|  |  \  _(__  <_  __ \/  /_\  \ "
echo "					         \  \___|   Y  \/       \  | \/\  \_/   \ "
echo "                                            \___  >___|  /______  /__|    \_____  / "
echo "                                                \/     \/       \/              \/  "
echo "                                    [✔] https://github.com/cyberbyte8869   [✔] "
echo "                                    [✔]            Version 1.1.0           [✔] "
echo "                                    [X]Please Don't Use For illegal Activity[X] "
echo ""
cyan='\e[0;36m'
green='\e[0;32m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
blue='\e[1;34m'
#Options
path=`pwd` # Path
name="\e[1;34mch3r0" #Name
VeR="\e[1;31mV1.0.1" # Version
echo " $blue Installing some requirements "

apt update
apt install python-tk
apt install dirb -y
apt install sslstrip -y
apt install bettercap -y
apt install sslscan -y
apt install crunch -y
apt install tcpdump -y
apt install macchanger -y
apt install wafw00f -y
apt install medusa -y
cd /root && git clone https://github.com/thelinuxchoice/shellphish
cd /root && git clone https://github.com/1N3/BruteX
cd /root/BruteX && ./install.sh
pip22 install mechanize
pip2 install json
pip2 install whois
pip2 install python-whois
pip2 install requests
pip2 install bs4
pip2 install tkinter
pip2 install requests[socks]
pip2 install urlparse
pip2 install cookielib
pip2 install scapy
pip2 install datetime
pip2 install argparse 
pip2 install re
pip2 install threading
pip2 install urllib2
pip2 install modules
pip2 install builtwith
pip2 install smtplib
pip2 install whois
pip2 install builtwith
pip2 install colorama
pip2 install dnspython
pip2 install shodan
apt install python-socks -y
apt install nmap -y
apt install php -y
apt install perl -y
apt install hashcat -y
apt install nc -y
apt install neofetch -y
apt install cupp -y
gem install lolcat
cd /root/ && git clone https://github.com/Und3rf10w/kali-anonsurf")
cd /root/kali-anonsurf && ./installer.sh")
echo " Successfully Installed Some Modules "
	
echo -e $green "[*] Moving ch3r0 folder "
mkdir /usr/share/ch3r0
cp -r ico /usr/share/ch3r0
cp -r core /usr/share/ch3r0
cp -r modules /usr/share/ch3r0
cp -r plugins /usr/share/ch3r0
cp install.sh /usr/share/ch3r0
cp requirements.txt /usr/share/ch3r0
cp ch3r0.py /usr/share/ch3r0
echo -e $blue "[ ✔ ]Done"
echo -e $red "[*] Creating Icons Dirctory"
cp -r $path/ico/ch3r0.desktop /usr/share/applications/ch3r0.desktop
cp -r $path/ico/ch3r0.png /usr/share/icons/ch3r0.png
echo -e $yellow "[*] Creating shortcut command $red ch3r0"
echo "#!/bin/sh" >> /usr/bin/ch3r0
echo "cd /usr/share/optiva" >> /usr/bin/ch3r0
echo "exec python2 ch3r0.py \"\$@\"" >> /usr/bin/ch3r0
chmod +x /usr/bin/ch3r0
echo -e $green ""
echo "------------------------------------" 
echo "| [ ✔ ]installation completed[ ✔ ] |" 
echo "------------------------------------" 
echo
echo -e $green "#####################################"
echo -e $blue "|Now Just Type In Terminal (ch3r0)|"
echo -e $green "#####################################"
echo -e $green "【!】 Main Menu【!】"
read -p "press any key to return ..."
clear
