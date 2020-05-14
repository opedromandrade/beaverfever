#!/bin/bash
# this is just a simple script for Ubuntu 20.04 [minimal install] to get all the bits n' bobs
# to get shit up & running the fastest, the most effortlessly and complete way possible, to MY needs.
# Feel free to transform, distribute or adapt this script according to YOUR needs.
#
# author: pedro andrade <pmm.andrade@outlook.com>
#
# before starting:
#	1. please make sure you have the fastest mirror selected, and also the Canonical Partners Repo enabled
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

## Some exyra zing to ubuntu
# Restricted extras (includes a bunch of cool stuff, codecs and fonts)
sudo apt install ubuntu-restricted-extras

## Video players
# Gnome Videos (formerly known as totem) 
sudo apt install totem

# VLC
sudo apt install vlc

## Audio player
sudo apt install rhythmbox

## Aditional formats for compression
sudo apt install unace rar zip unzip p7zip p7zip-full \
p7zip-rar sharutils uudeview arj cabextract

## Internet Stuff
# Extra browser [Chromium] & Flash support
sudo apt install chromium-browser pepperflashplugin-nonfree

# FTP support
sudo apt install filezilla

# p2p
sudo apt install transmission-gtk

# Firewall
sudo apt install gufw

## Image editing
# Mighty GIMP
sudo apt install gimp gimp-plugin-registry gimp-data-extras

# Darktable
sudo apt install darktable

## Battery Laptop Tweak
# Install the magic
sudo apt install tlp tlp-rdw
# Make it happen
sudo tlp start

# Beautify tools
sudo apt install chrome-gnome-shell gedit-plugin-text-size gnome-tweak-tool

# Clean some more [just for reinsurance]
sudo apt autoremove

# Gotta reboot now:

echo $'\n'$"*** Follow the white rabbit & reboot ***"
exit
