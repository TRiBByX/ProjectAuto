#!/bin/bash

sudo apt update
sudo apt upgrade -y
sudo apt -y install vim i3 python3-pip autojump git htop docker docker-compose net-tools

# Docker post install
sudo groudadd docker
sudo usermod -aG docker $USER

pip3 install ipython
echo "\n\n# Custom settings - Added by setup script" >> ~/.bashrc
echo "alias apt='apt -y'" >> ~/.bashrc
echo ". /usr/share/autojump/autojump.sh" >> ~/.bashrc


