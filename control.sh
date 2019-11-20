#!/bin/bash

sudo rm /usr/bin/helloworld*
sudo touch /usr/bin/helloworld
sudo echo "#!/bin/bash">/usr/bin/helloworld
sudo echo 'echo "hello world"'>>/usr/bin/helloworld
sudo chmod +x /usr/bin/helloworld
