#!/bin/bash

desired_cap='{
    "browserName": "chrome",
    "browserVersion": "110.0",
    "name": "test name",
    "enableLogs": true,
    "enableVideo": true,
    "deviceName": "Desktop",
    "screenResolution": "1920x1080x24",
    "timeout": 120,
    "idleSessionTimeout": 120,
    "buildName": "build name",
    "requestType": "cypress",
    "enableProxy": false,
    "proxyName": ""
}'

# URL encode the desired capabilities JSON using python
encoded_cap=$(echo $desired_cap | jq -c -R -r @uri)

cdpUrl="https://<username>:<token>@jan5.cloudifytests.io/cypress?caps=${encoded_cap}"

echo $cdpUrl
