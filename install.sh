#!/bin/bash

echo -e "\e[7mInstalling software packages\e[27m"

sudo apt install zathura
sudo apt install chromium

echo -e "\e[7mInstalling and setting up vim...\e[27m"
sudo apt install vim
if [ -f "~/.vimrc" ]; then
    # ~/.vimrc does not exist    
    touch ~/.vimrc
fi
cat .vimrc > ~/.vimrc

