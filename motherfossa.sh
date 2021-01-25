#!/bin/bash
# this is just a simple script for Ubuntu 20.04
#
# before starting:
#	1. make sure you have the fastest mirror selected, and also the Canonical Partners Repo enabled
#	2. comment lines out to disable stuff you don't want install

### Let's roll!

## Let's update stuff
sudo apt update && sudo apt upgrade

## Small things

# Open JDK
sudo apt install openjdk-11-jre

# Git
sudo apt install git 

# Synaptic
sudo apt install synaptic

## Some extra zing to Ubuntu
# Restricted extras (includes a bunch of cool stuff, codecs and fonts)
sudo apt install ubuntu-restricted-extras

## Video players
# Gnome Videos (formerly known as totem) 
sudo apt install totem

# VLC
sudo apt install vlc

## Audio files software
# Rhythmbox
sudo apt install rhythmbox

# Quodlibet and exfalso
sudo apt install quodlibet exfalso

# EasyTAG
sudo apt install easytag

## Book stuff
# Calibre and Sigil
sudo apt install calibre sigil

## Aditional formats for compression
sudo apt install unace rar zip unzip p7zip p7zip-full \
p7zip-rar sharutils uudeview arj cabextract

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
sudo apt install simplescreenrecorder

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
sudo apt install chrome-gnome-shell gedit-plugin-text-size gnome-tweak-tool

# VPN stuff
sudo apt install wireguard

# Clean some more [just for reinsurance]
sudo apt autoremove && sudo apt autoclean

# Gotta reboot now:

echo $'\n'$"*** Follow the white rabbit & reboot ***"
exit
