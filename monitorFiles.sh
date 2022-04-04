#create comparison file for /home/andreadrouin
ls -tal > /home/andreadrouin/userHomeNewFile.txt

#compare files using diff with brief option
diff -q /home/andreadrouin/userHomeBaseFile.txt /home/andreadrouin/userHomeNewFile.txt

#create comparison file for root executables in /usr/local/bin
sudo ls -tal /usr/local/bin | egrep "...x......" > /usr/local/bin/binNewExe.txt

#compare files using diff w brief option
diff -q /usr/local/bin/binNewExe.txt /usr/local/bin/binBaseExe.txt

