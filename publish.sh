rsync -avr --delete pics/ /home/javi/Nextcloud/Desarrollos/javism_website/static/seminars/seminariofate2022/pics/
cp seminario-fate.html /home/javi/Nextcloud/Desarrollos/javism_website/static/seminars/seminariofate2022/index.html
cd ~/Nextcloud/Desarrollos/javism_website
./regenerate.sh
