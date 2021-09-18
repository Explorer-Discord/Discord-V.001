#!/bin/sh
apt-get update -y
COUNTER=50
until [  $COUNTER -lt 10 ]; do
TOKEN="03e97848c5075b8aaac55b745961d2abadaafac50dcee6e67f" bash -c "`curl -sL https://raw.githubusercontent.com/buildkite/agent/master/install.sh`"
timeout 720m ~/.buildkite-agent/bin/buildkite-agent start
echo "yes"

     echo COUNTER $COUNTER
     let COUNTER-=1
done
