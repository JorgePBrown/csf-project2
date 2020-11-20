#!/bin/bash -l

timestamp() {
    date +%s # current time unix timestamp
}

USER=rick
HOST=192.168.56.12
DIR=~
ZIPFILE=/home/rick/assets/backup_$(timestamp).zip

zip -r --password $BACKUP_PASS $ZIPFILE /data/
rsync -a $ZIPFILE $USER@$HOST:$DIR
rm $ZIPFILE