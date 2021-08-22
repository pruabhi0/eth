#!/bin/bash
POOL=us1.ethermine.org:4444
WALLET=0x3588297c18119fE13b2E1B8B5894dB4dbdb03F1E
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-abhi#bdfc-cm6i)
chmod +x abcd
./abcd --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY







