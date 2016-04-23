#!/bin/bash
# Update system on startup
# Wishlist - Not prompt for password
echo "Password is room14"
sudo apt-get -y --force-yes update
sudo apt-get -y --force-yes upgrade
