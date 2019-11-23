#!/bin/bash

rm /usr/bin/vnctun
wget https://github.com/spaider77/sc/raw/master/vnctun
chmod +x  vnctun
mv vnctun /usr/bin/

echo 'alias vnckill="ssh root@spaider vnckiller"'>>/root/.zshrc

sleep 2
sudo wg-quick down spaider-wg0
sudo wg-quick up sweden2
rm control.sh
