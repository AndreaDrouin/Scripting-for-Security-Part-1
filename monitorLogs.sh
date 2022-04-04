#find failed connections via ssh in log
sudo egrep "Failed|failure" /var/log/secure

#Find commands used between midnight and 6am (must be changed yearly)
history | egrep "22 00:|22 01:|22 02:|22 03:|22 04:|22 05:|22 06:"

#Look at all logins for specific user
last andreamdrouin
