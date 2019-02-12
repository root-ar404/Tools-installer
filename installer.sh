#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet AnarchoXploit | lolcat

echo -e  "_____________________________________________________________"
echo -e  "Tools    : AnarchoXploit $white         " |lolcat
echo -e  "Creadby  : MarsHall   " |lolcat
echo -e  "Contact  : marshallacx@gmail.com $white " |lolcat
echo -e  "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1.  Shell-Scan${enda}";
echo -e "============================" | lolcat
echo -e $r "2.  DDOS-Hammer${endc}";
echo -e "============================" | lolcat
echo -e $r "0. Exit${endc}";
echo ""
echo -e "╭─0day" |lolcat
read -p "╰─#" pil;

#Shell-Scan

1) git clone  https://github.com/MarsHallACX/Shell-Scan.git
echo -e "${y} README.md"
echo -e "${y} cd Shell-Scan"
echo -e "${y} python finder.py"
echo -e "${y} wordlist.txt"
cd /data/data/com.termux/files/home/Shell-Scan/
python2 /data/data/com.termux/files/home/Shell-Scan/finder.py
echo

;;

#DDOS-Hammer

2) git clone https://github.com/MarsHallACX/DDOS
echo -e "${y} README.md"
echo -e "${y} cd DDOS"
echo -e "${y} python2 ddos-hammer.py"
echo -e "${y} headers.txt"
cd /data/data/com.termux/files/home/DDOS/
php /data/data/com.termux/files/home/DDOS/ddos-hammer.py

;;


6) echo "created by : MarsHall@AnarchoXploit" | lolcat
exit
;;

*) echo "Gak ada kontol !!!"
esac
done
done