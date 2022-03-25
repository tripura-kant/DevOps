#!/usr/bin/bash -x

MailID="tripurakant@gmail.com"

echo "The file system utilization on $(hostname -s) is: \n $(df -H |grep sda5 )"

