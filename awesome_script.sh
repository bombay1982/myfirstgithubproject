#!/bin/bash

## Things needed to do manually after script installation
#  1.Enable Hardware Acceleration for Chrome/Chromium:
#	In Chromium/chrome by default hardware acceleration is disabled for GPU, It can be enabled for better playback performance like videos, 3d stuff, etc.
#	Type this address "chrome://flags" (without quotes) and locate "Override software rendering list" so you will find it disabled, so now enable it and Relaunch browser.
#	After restart of browser type this address "chrome://gpu" (without quotes) and now check Hardware Acceleration will be enabled. See following screenshot.

#install chromium
sudo apt-get install chromium-browser

#best terminal ever - deepin terminal
sudo add-apt-repository ppa:noobslab/deepin-sc -y
sudo apt-get update
sudo apt-get install deepin-terminal

#install newer flash player peppermint

sudo add-apt-repository ppa:skunk/pepper-flash -y
sudo apt-get update
sudo apt-get install pepflashplugin-installer
echo '. /usr/lib/pepflashplugin-installer/pepflashplayer.sh' | sudo tee -a /etc/chromium-browser/default

#codecs
sudo apt-get install ubuntu-restricted-extras

#dropbox
sudo apt-get install dropbox python-gpgme

#skype
sudo apt-get install skype

#program do sprawdzenie dokladnego hardware'u kompa - hardinfo
sudo apt-get install hardinfo

#install better fonts, change them manually with this http://www.binarytides.com/optimize-fonts-linux-mint/
sudo apt-get install fonts-droid fonts-noto


#install jdk java 8 from oracle
sudo apt-get remove openjdk*
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update
#if you want accept oracle licence use line below
#sudo apt-get install oracle-java8-installer
#auto-aceptance of oracle terms
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
#automatically set up the Java 8 environment variables
sudo apt-get install oracle-java8-set-default




#guake - terminal
sudo apt-get install guake

#install sublime text 3
sudo add-apt-repository ppa:webupd8team/sublime-text-3 -y
sudo apt-get update
sudo apt-get install sublime-text-installer












