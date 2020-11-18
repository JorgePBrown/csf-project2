mkdir archives
cd archives

wget https://turbina.gsd.inesc-id.pt/csf2021/project/rick_disk.tar.gz
wget https://turbina.gsd.inesc-id.pt/csf2021/project/backup_disk.tar.gz

cd ..

for i in archives/*.tar.gz; do
    tar -xzvf $i
done