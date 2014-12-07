#!/bin/bash

echo "Start install"
sudo mkdir -p /usr/share/fonts/truetype/custom

echo "Downloading fonts"
wget -c -l1 -A.ttf https://raw.githubusercontent.com/yuleilai/fonts/master/

echo "Installing fonts"
sudo mv *.ttf /usr/share/fonts/truetype/custom/

echo "Updating fonts cache"
sudo fc-cache -f -v

echo "Enjoy"
