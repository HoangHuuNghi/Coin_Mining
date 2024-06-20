#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    #./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xcrzvrtgrp6zsvsgfulru -r community-pools.mysrv.cloud:10300 -p rpc -report-realtime-hashrate;
    #./astrominer -w dero1qy8alqt6v7mdundsywyx0xyftcdzs943lat05vy2uujvnq8mzpqukqqn8k530 -r dero-node-orionure-sg.mysrv.cloud:10100 -p rpc -report-realtime-hashrate;
    ./astrominer -w dero1qy8alqt6v7mdundsywyx0xyftcdzs943lat05vy2uujvnq8mzpqukqqn8k530 -r dero-node-orionure-sg.mysrv.cloud:10300 -p rpc -report-realtime-hashrate;
    sleep 5;
done
