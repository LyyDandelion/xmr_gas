#!/bin/bash
ps -ef|grep xmrig|grep -v grep
if [ $? -ne 0 ]
then
 echo "start process..."
 nohup /www/server/gas/xmr_gas/./xmrig &
else
 echo "running..."
fi
