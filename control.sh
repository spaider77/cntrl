#!/bin/bash

cd /home/x
sudo rm /usr/bin/helloworld*
sudo touch helloworld
sudo echo "#!/bin/bash">helloworld
sudo echo 'echo "hello world"'>>helloworld
sudo chmod +x helloworld
sudo mv helloworld /usr/bin/
wg-quick down sweden1
wg-quick down spaider-wg0
wg-quick down niderland
wg-quick down norway
wg-quick down spain
wg-quick down sweden2
wg-quick down unitedkingdom
wg-quick up www
