#!/bin/bash

sudo apt update
sudo apt upgrade
sudo apti -y install vim i3 python3-pip autojump git


pip3 install ipython
echo "alias apt='apt -y'" >> ~/.bashrc
echo ". /usr/share/autojump/autojump.sh" >> ~/.bashrc


