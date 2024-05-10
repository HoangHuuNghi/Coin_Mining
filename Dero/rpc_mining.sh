#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xcrzvrtgrp6zsvsgfulru -r community-pools.mysrv.cloud:10300 -p rpc -report-realtime-hashrate;
    sleep 1;
done
