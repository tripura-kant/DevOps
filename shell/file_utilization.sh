#!/usr/bin/env bash

emailID="tripurakant@gmail.com"

#It will filter the filesystem then print the % ultization and then tr (translate command to delete / sed 's/%//')
FU=$(df -h | grep sda5 | awk '{ print $5 }' | tr -d "%")

if [[ $FU -ge 60 ]]
#

then
	echo "The files system usage of sda5 is : $FU" | /usr/bin/mail -s "File system alert" "$emailID"
fi


