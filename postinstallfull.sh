#!/bin/bash
echo "--------------------------------------------"
echo "Post Coding Computer Shell Script"
echo "v0.1 Terry Jones"
echo "Script initialising - this may take some time"
echo "--------------------------------------------"
echo "The current user is: " $USER
# Identifies current user and creates two folders on users desktop.
currentuser=$USER
mkdir /home/$USER/Desktop/Coding
mkdir /home/$USER/Desktop/Room14
# Updates the coding workstation and installs a set of games. Also removes unneeded software.
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y git-all minetest pingus hedgewars vlc supertuxkart nexuiz 0ad preload supertux openarena torcs sauerbraten
sudo apt-get remove thunderbird hexchat pidgin transmission-gtk banshee xfburn
# Copies a custom configured Firefox config file and deletes old one. 
wget "https://www.dropbox.com/s/yj857jcwjvxniqc/syspref.js?dl=0"
mv syspref.js?dl=0 syspref.js
sudo rm -f /etc/firefox/syspref.js
sudo cp syspref.js /etc/firefox/
# Refresh current user so config changes take effect.
sudo sed -i -e '/startup.homepage/d' /home/*/.mozilla/firefox/*/prefs.js
sudo rm -f syspref.js
echo "--------------------------------------------"
echo "Script complete...."
echo "You can now delete the postinstallfull.sh file"
echo "--------------------------------------------"
exit 0

