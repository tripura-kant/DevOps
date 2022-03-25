#Cleanup
#Run as a root of course
#/bin/bash -x 

cd /var/log
sleep 2
cat /dev/null > messages
cat /dev/null > wtmp
sleep 3
echo "Log files are cleaned up"

