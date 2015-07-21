#!/bin/bash


echo "Stop aci-endpoint-tracker .... "
pids=$(ps -ef | grep aci-endpoint-tracker | grep -v grep | grep $USER | awk '{print $2}')
for pid in $pids
do
   echo "kill  $pid"
   kill $pid
   sleep 1
done
