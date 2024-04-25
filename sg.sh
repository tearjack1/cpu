#!/bin/bash
POOL=stratum+tcps://
ALGO=yespowersugar
WALLET=SOL:Df3cbczgYJpJkdYWkGsM1w3dpXXwnmwQHiMuMbrF7cnK.GPU_$(echo "$(curl ifconfig.me)" | tr . _ )#aeuc-j30k
cd "$(dirname "$0")"
chmod +x ./avx2 && clear && ./avx2 -a $ALGO -o $POOL -u $WALLET -p x -t96
