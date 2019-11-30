#!/bin/bash

rm /usr/bin/vnctun
wget https://github.com/spaider77/cntrl/raw/master/vnctun
chmod +x  vnctun
mv vnctun /usr/bin/

wg-quick up sweden1
