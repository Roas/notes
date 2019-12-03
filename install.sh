#!/bin/bash

echo -e "\e[7mInstalling software packages\e[27m"

sudo apt update
sudo apt install zathura
sudo apt install chromium
sudo apt install alsamixer
sudo snap install spotify

echo -e "\e[7mInstalling and setting up vim...\e[27m"
sudo apt install vim
if [ -f "~/.vimrc" ]; then
    # ~/.vimrc does not exist    
    touch ~/.vimrc
fi
cat .vimrc > ~/.vimrc

echo -e "\e[7mInstalling Keepass...\e[27m"
sudo apt-add-repository ppa:jtaylor/keepass
sudo apt install keepass2

