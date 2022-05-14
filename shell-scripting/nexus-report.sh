#!/bin/bash

help() {
    echo "the way you expected script is wrong"
    echo "the script options are count hosted and proxy"
    echo "example to run this script sh nexus-report.sh count"
    exit 137

}

if [ "$1" = "count" ]
then
echo "I am tripura kant"
elif [ "$1" = "host" ]
then
echo "I am monu"
elif [ "$1" = ]
else 

help

fi

#Curl command -x option to supress output




