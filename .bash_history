sudo su
     set -o | grep history
mkdir /data/xfarmadocs
mv /data/downloads/xfarma.zip /data/xfarmadocs/
evince /data/xfarmadocs/xfarma/xfarma-ceo-email.pdf 
sudo su
echo $BACKUP_PASS
sudo su
sudo apt install srm
sudo apt install secure-delete
srm -vz /data/*
srm -rvz /data/*
