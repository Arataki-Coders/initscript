# initscript - By Terry Jones
Script for new Linux Mint 17.3 XFCE Systems that need to be setup to run Googles CS First. 
Also it adds a generic background to all systems it is run on. 

Purpose:

I run a coding club at the school I work at and I wanted all systems to have the same applications, as well as Firefox to 
have a set of bookmarks and a locked home page. It must also update and upgrade the system.

What it does:

* A gitpull.sh script is first run locally which installs git-all and then clones the git repository onto the desktop.
1. The postinstall.sh script is run 
2. This script creates the following folders on the $USER desktop. (Room 14, Coding, Room 14 > Bookmarks)
3. A number of files are moved around the system (min.jpg to xfce backdrops folder)
3.1. Bookmarks.html is copied to Room 14 > Bookmarks (But needs to be updated manually)
4. Git folder deletes
5. System restarts

Wishlist:

1. Script adds another script to run at startup that automatically updates the system without need for password.
2. Bookmarks are added to firefox automatically.
3. Script runs at start of every boot time and checks the initial folder structure is intact, if anything is deleted it will create them again.

Help:

I know this is a basic script but if you are willing to help in anyway then please do get in touch.

