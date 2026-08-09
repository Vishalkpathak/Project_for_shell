#!/bin/bash

#system health check whether 
#this script check CPU load RAM usage, and moniter disk space

echo "=======system health check report======="
date
echo "------checking---------"
echo "disk usage"
df -h | grep '^/dev/'
echo -e "------momory usage-----"
free -h
echo -e "-----cpu  load average----"
uptime
DISK_USAGE=$(df / | grep / | awk '{print $5}' | sed 's/%//g')
if [ "$DISK_USAGE" -gt  80 ]; 
then
	echo "warning: dis space is crirtical high! (${disk_usage}%)"
	echo "---remove unwanted files----"
else
	echo "-----DISK SPACE IS UNDER CONTROL----"
fi

