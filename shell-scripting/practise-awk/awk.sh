
#To get value using awk command
apache2 -version |grep -E "version" | cut -d '/' -f 2 |awk '{print $1}'

