#!/bin/bash
#################################################################################
# Author : Ahmed Tarek
# Description : Installing Robot Framework with the required tools
#################################################################################

apt-get -y update
apt-get -y install wget

echo "######### Installing Chrome Browser #########"
apt-get -y install libxss1 libappindicator1 libindicator7
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt -y install ./google-chrome*.deb

echo "######### Installing Python3 & pip3 #########"
apt-get -y install python3
apt-get -y install python3-pip


echo "######### Installing Robot Framework #########"
pip3 install robotframework
export PATH="$HOME/.local/bin:$PATH"

echo "######### Installing Selenium library for Robot Framework #########"
pip3 install robotframework-selenium2library
pip3 install -U selenium

echo "######### Installing Chrome Driver ########"
wget https://chromedriver.storage.googleapis.com/91.0.4472.101/chromedriver_linux64.zip
unzip chromedriver_linux64.zip -d /usr/local/bin
