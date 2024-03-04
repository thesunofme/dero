#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyn8mcx8s99ef4rntxqdljle0jpjqrt5v2vqnf2jdzx24pfrtxhn7qq0ueme6 -r community-pools.mysrv.cloud:10300 -p rpc;
    sleep 5;
done