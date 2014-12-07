#!/bin/bash

echo "Start install"
sudo mkdir -p /usr/share/fonts/truetype/custom

echo "Downloading fonts"
wget -c https://raw.githubusercontent.com/yuleilai/fonts/master/DejaVuSansMono.ttf 
wget -c https://raw.githubusercontent.com/yuleilai/fonts/master/Monaco.ttf

echo "Installing fonts"
sudo mv *.ttf /usr/share/fonts/truetype/custom/

echo "Updating fonts cache"
sudo fc-cache -f -v

echo "Enjoy"
