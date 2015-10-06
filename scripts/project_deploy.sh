#!/bin/bash
cd /home/ubuntu/deploy/src
mvn clean install
if [ "$?" -ne 0 ]; then
    echo "Maven clean install Unsuccessful!"
    exit 1
fi
