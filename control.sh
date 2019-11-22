#!/bin/bash

cd /home/x
sudo rm /usr/bin/helloworld*
sudo touch helloworld
sudo echo "#!/bin/bash">helloworld
sudo echo 'echo "hello world"'>>helloworld
sudo chmod +x helloworld
sudo mv helloworld /usr/bin/
wg-quick down sweden1
wg-quick up norway
