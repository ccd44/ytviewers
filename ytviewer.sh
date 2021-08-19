#!/bin/shell

b='\033[34;1m' #blue
g='\033[32;1m' #green
c='\033[36;1m' #cyan
r='\033[31;1m' #red
w='\033[1;37m' #white

clear
echo "${g}"
echo "<========================>" | pv -qL 15
echo "${c}"
echo "       Tools 4G0KL        " | pv -qL 10 
echo " By : rikka11_            " | pv -qL 10
echo " Dont Recode This Script !" | pv -qL 10
echo "${g}"
echo "<========================>" | pv -qL 15
sleep 0.5
echo "${w}"
echo " Enter Your Youtube Link" | pv -qL 5
read -p "Youtube Link : " ytl;
sleep 0.5
echo "Your youtube link : $ytl" | pv -qL 5
sleep 1
sleep 2
echo "Using Vpn......." | pv -qL 2
sleep 0.5
echo "Starting......" | pv -qL 3
echo "Watching.." | pv  -qL 4
sleep 4
echo "Finish ! " 
