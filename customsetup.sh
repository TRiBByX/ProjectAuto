#!/bin/bash

sudo apt update
sudo apt upgrade
sudo apt -y install vim i3 python3-pip autojump git htop docker docker-compose

# Docker post install
sudo groudapp docker
sudo usermod -aG docker $USER

newgrp docker


pip3 install ipython
echo "alias apt='apt -y'" >> ~/.bashrc
echo ". /usr/share/autojump/autojump.sh" >> ~/.bashrc


