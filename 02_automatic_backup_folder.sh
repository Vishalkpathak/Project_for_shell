#!/bin/bash

#this script automatic backup folder to a specific location with a timestamp

SOURCE_DIR="/home/jerry/01_bash_basic_project"
BACKUP_DIR="/home/jerry/01_bash_basic_project/backup_script_02"

TIMESTAMP=$(date +%y-%m-%d_%h-%m-%s)
BACKUP_NAME="backup_$TIMESTAMP.tar.gz"

echo "starting backing up $SOURCE_DIR..."

tar -czf "$BACKUP_DIR/$BACKUP_NAME" "$SOURCE_DIR"

if [ $? -eq 0 ]; 
then
	echo "---congratulation backup done----"
else
	echo "---backup_failed"
fi

