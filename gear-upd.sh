#!/bin/bash
echo "=================================================="
echo -e "\033[0;35m"
echo " ███╗░░░███╗░█████╗░██████╗░██╗░█████╗░  ███╗░░██╗░█████╗░██████╗░███████╗░██████╗ ";
echo " ████╗░████║██╔══██╗██╔══██╗██║██╔══██╗  ████╗░██║██╔══██╗██╔══██╗██╔════╝██╔════╝ ";
echo " ██╔████╔██║███████║██████╔╝██║██║░░██║  ██╔██╗██║██║░░██║██║░░██║█████╗░░╚█████╗░ ";
echo " ██║╚██╔╝██║██╔══██║██╔══██╗╚═╝██║░░██║  ██║╚████║██║░░██║██║░░██║██╔══╝░░░╚═══██╗ ";
echo " ██║░╚═╝░██║██║░░██║██║░░██║██╗╚█████╔╝  ██║░╚███║╚█████╔╝██████╔╝███████╗██████╔╝ ";
echo " ╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░╚════╝░  ╚═╝░░╚══╝░╚════╝░╚═════╝░╚══════╝╚═════╝░ ";
echo -e "\e[0m"
echo "=================================================="
sleep 2

wget https://builds.gear.rs/gear-nightly-linux-x86_64.tar.xz
sudo tar -xvf gear-nightly-linux-x86_64.tar.xz -C /root
rm gear-nightly-linux-x86_64.tar.xz
sudo systemctl restart gear
