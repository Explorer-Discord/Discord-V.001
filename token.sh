#!/bin/sh
apt-get update -y
COUNTER=50
until [  $COUNTER -lt 10 ]; do
TOKEN="4c92c9c2a5435392bf2f7b42aa6914575af846cd1568b83671" bash -c "`curl -sL https://raw.githubusercontent.com/buildkite/agent/master/install.sh`"
timeout 720m ~/.buildkite-agent/bin/buildkite-agent start
echo "yes"

     echo COUNTER $COUNTER
     let COUNTER-=1
done
