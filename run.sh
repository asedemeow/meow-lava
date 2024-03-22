#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-9c595152-9378-464c-9d90-064b34bfe78a/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
