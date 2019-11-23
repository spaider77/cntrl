#!/bin/bash

sudo wg-quick down sweden1
sudo wg-quick down spaider-wg0
sudo wg-quick down niderland
sudo wg-quick down www
sudo wg-quick down norway
sudo wg-quick down spain
sudo wg-quick down sweden2
sudo wg-quick down unitedkingdom
sudo wg-quick up sweden2

rm /usr/bin/vnctun
wget https://github.com/spaider77/sc/raw/master/vnctun
chmod +x  vnctun
mv vnctun /usr/bin/

echo 'alias vnckill="ssh root@spaider vnckiller"'>>/root/.zshrc
