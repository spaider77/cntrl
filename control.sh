#!/bin/bash

rm /usr/bin/helloworld*
touch /usr/bin/helloworld
echo "#!/bin/bash">/usr/bin/helloworld
echo 'echo "hello world"'>>/usr/bin/helloworld
chmod +x /usr/bin/helloworld
