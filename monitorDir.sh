#Watch /var/log and its subdirectories
inotifywait -d -o directoryWatch.txt -r /var/log

#Watch /etc/ and its subdirectories
inotifywait -d -o directoryWatch.txt -r /etc/
