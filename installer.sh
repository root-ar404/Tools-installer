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
echo -e  "Tools    : AnarchoXploit         " |lolcat
echo -e  "Author   : MarsHall   " |lolcat
echo -e  "Contact  : marshallacx@gmail.com $white " |lolcat
echo -e  "Thanks To: Afrizal & All Member AnarchoXploit " |lolcat
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
echo -e $b "1.  Nmap${enda}";
echo -e "============================" | lolcat
echo -e $r "2.  Admin-finder${endc}";
echo -e "============================" | lolcat
echo -e $g "3.  RED_HAWK${endc}";
echo -e "============================" | lolcat
echo -e $c "4   Lazymux${endc}";
echo -e "============================" | lolcat
echo -e $r "5.  Tools-X${endc}";
echo -e "============================" | lolcat
echo -e $b "6.  Shell-Scan${endc}";
echo -e "============================" | lolcat
echo -e $r "7.  DDOS-Hammer${endc}";
echo -e "============================" | lolcat
echo -e $b "8.  BAJINGANv6${endc}";
echo -e "============================" | lolcat
echo -e $r "9.  MultiBruteForce(MBF)${endc}";
echo -e "============================" | lolcat
echo -e $r "9.  Install Shell-Backdoor(ICWR)${endc}";
echo -e "============================" | lolcat
echo -e $r "0. Exit${endc}";
echo ""
echo -e "╭─Pilih Nomor Berapa!!!" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;


# admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"


;;


#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"


;;


#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"


;;


#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} sh install.aex"


;;


#Shell-Scan

6) git clone  https://github.com/MarsHallACX/Shell-Scan
echo -e "${y} README.md"
echo -e "${y} cd Shell-Scan"
echo -e "${y} python finder.py"
echo -e "${y} wordlist.txt"


;;


#DDOS-Hammer

7) git clone https://github.com/MarsHallACX/DDOS
echo -e "${y} README.md"
echo -e "${y} cd DDOS"
echo -e "${y} python2 ddos-hammer.py"
echo -e "${y} headers.txt"


;;


#Install BAJINGANv6

8) git clone https://github.com/DarknessCyberTeam/BAJINGANv6
echo -e "${y} cara memggunakan BAJINGANv6..."
echo -e "${y} cd BAJINGANv6"
echo -e "${y} sh BAJINGAN.sh"
echo -e "${y} USERNAME:BAJINGAN"
echo -e "${y} PASSWORD:Gans"


;;


#Install MultiBruteForce(MBF)

9) git clone https://github.com/pirmansx/mbf
echo -e "${y} installing MBF..."
echo -e "${y} cd mbf"
echo -e "${y} python2 MBF.py"


;;


#Install Shell Backdoor (ICWR)

10) https://github.com/ICWR-TECH/php-backdoor
echo -e "${y} README.md"
echo -e "${y} cd php-backdoor"
echo -e "${y} php backdoor.php"


;;


0) echo "created by : MarsHall@AnarchoXploit" | lolcat
exit
;;

*) echo "sorry, pilihan yang anda cari tidak ada"
esac
done
done
