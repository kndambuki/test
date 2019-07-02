#!bin/bash

cd /
cd /home/ndambuki/Desktop/test

PING_CMD="ping -c 1 8.8.8.8"

eval $PING_CMD
while true; do
        eval $PING_CMD

        if [[ $? -eq 0 ]]; then
            echo "Connected."
            #~ git pull https://25cbedec84f9055a610aa1009ee2f3aa75b9ae40@github.com/kndambuki/test.git master
			#~ python3 test1.py
			#~ python3 test.py
            break
        else
            sleep 1
            echo "Waiting for connection..." .
        fi
    done
git pull https://25cbedec84f9055a610aa1009ee2f3aa75b9ae40@github.com/kndambuki/test.git master
python3 test1.py
python3 test.py
cd /
