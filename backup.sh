#!/bin/bash


<<info
this shell script will take periodic backups

eg.
./backup.sh <source> <dest>
src /home/ubuntu/scripts
dest /home/ubuntu/backups
info


src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d')

zip -r "$dest/backup-$timestamp.zip" $src

echo "backup completed"

