#!/bin/bash

<< note
This script takes backup of any destination path given as an argument
Usage: ./backup.sh /path/to/folder
note

function shows_date {
  echo " Today's date : $(date '+%Y-%m-%d_%H-%M-%S') "

}

function create_backup {
# Step 1: Get the current timestamp
timestamp=$(date '+%Y-%m-%d_%H-%M-%S')

# Step 2: Set the backup file name and location
backup_dir="/home/ubuntu/backups/${timestamp}_backup.zip"

# Step 3: Create a zip backup of the folder passed as $1 (first argument)
zip -r $backup_dir $1

# Step 4: Confirm completion
echo "Backup Complete"

}

shows_date
create_backup

