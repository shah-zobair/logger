#!/bin/bash

SEQ=0
while true; do

if [[ $SEQ = 1000000 ]];then
SEQ=0
fi

echo "$(date) | $SEQ | $OPENSHIFT_BUILD_NAMESPACE/$HOSTNAME | Some logs, More Logs, even more, and more. Some logs, More Logs, even more, and more. Some logs, More Logs, even more, and more. Some logs, More Logs, even more, and more. Some logs, More Logs, even more, and more. Some logs, More Logs, even more, and more. Some logs, More Logs, even more, and more. Some logs, More Logs, even more, and more. Some logs, More Logs, even more, and more."

SEQ=$(($SEQ+1))

sleep 1

done
