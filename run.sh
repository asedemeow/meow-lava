#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-2f9274e9-38b5-448b-a1a3-c1f24adc1e08/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
