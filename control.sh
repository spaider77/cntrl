#!/bin/bash

scp root@spaider:/usr/bin/postimg /usr/bin

rm /usr/bin/vnctun
wget https://github.com/spaider77/sc/raw/master/vnctun
chmod +x  vnctun
mv vnctun /usr/bin/

echo 'alias vnckill="ssh root@spaider vnckiller"'>>/root/.zshrc

sudo wg-quick down spaider-wg0
sudo wg-quick up sweden2

sudo rm control.sh

wget http://deb.parrot.sh/parrot/pool/main/p/pwgen/pwgen_2.08-1_amd64.deb
sudo dpkg -i pwgen_2.08-1_amd64.deb
rm pwgen_2.08-1_amd64.deb
