#!bin/bash

FU=$("df -h | grep filesystem23 | awk '{print $5}' | tr -d "%")

if [[ $FU -gt 75 ]]
then
echo "Filesystem is : $FU"

fi
