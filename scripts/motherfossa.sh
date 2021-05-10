#!/bin/bash
# this is just a simple script for Ubuntu 20.04
# v01.2021
# before starting:
#	1. make sure you have the fastest mirror selected, and also the Canonical Partners Repo enabled
#	2. comment lines out to disable stuff you don't want install

### Let's roll!

## Let's update stuff
sudo apt update && sudo apt upgrade -y

## Small things

# Open JDK
sudo apt install openjdk-11-jre

# Git
sudo apt install git 

# Synaptic
sudo apt install synaptic

## Some extra zing to Ubuntu
# Restricted extras (includes a bunch of cool stuff, codecs and fonts) - https://help.ubuntu.com/community/RestrictedFormats
sudo apt install ubuntu-restricted-extras
#sudo apt-get install kubuntu-restricted-extras
#sudo apt-get install xubuntu-restricted-extras
#sudo apt-get install lubuntu-restricted-extras

## Video players
# Gnome Videos (formerly known as totem) 
sudo apt install totem

# VLC
#sudo apt install vlc

## Audio files software
# Rhythmbox
#sudo apt install rhythmbox

# Quodlibet and exfalso
sudo apt install quodlibet exfalso

# EasyTAG
sudo apt install easytag

## Book stuff
# Calibre - https://calibre-ebook.com
sudo -v && wget -nv -O- https://download.calibre-ebook.com/linux-installer.sh | sudo sh /dev/stdin

## Aditional formats for compression
sudo apt install unace rar zip unzip p7zip p7zip-full p7zip-rar sharutils uudeview arj cabextract

## Image editing
# Mighty GIMP
sudo apt install gimp gimp-plugin-registry gimp-data-extras

# Darktable
sudo apt install darktable

## Video and Audio creation
# Kdenlive
sudo apt install kdenlive

# Openshot
#sudo apt install openshot

# Audacity
sudo apt install audacity

#Simple Screen Recorder
#sudo apt install simplescreenrecorder

## LibreOffice

## Internet Stuff
# Extra browser [Chromium] & Flash support
sudo apt install chromium-browser

# FTP support
sudo apt install filezilla

# p2p
sudo apt install transmission-gtk

# Firewall
sudo apt install gufw

# Handy tools
sudo apt install net-tools

## Battery Laptop Tweak
# Install the magic
sudo apt install tlp tlp-rdw
# Make it happen
sudo tlp start

# Beautify tools
sudo apt install gedit-plugin-text-size gnome-tweak-tool
#sudo apt install chrome-gnome-shell

# VPN stuff
#sudo apt install wireguard

# Install Intel proprietary stuff
sudo apt install i965-va-driver-shaders intel-media-va-driver-non-free intel-gpu-tools

# Clean some more [just for reinsurance]
sudo apt autoremove && sudo apt autoclean

# Gotta reboot now:

echo $'\n'$"*** Follow the white rabbit & reboot ***"
exit