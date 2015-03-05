#!/bin/bash
sudo apt-get install -y libnss3-1d:i386
sudo apt-get install -y libxss1:i386
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update -y
sudo apt-get install -y google-chrome-stable
sudo apt-get upgrade -y
