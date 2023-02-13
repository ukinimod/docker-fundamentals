#!/bin/bash

docker ps | grep "sleep infinity"
CONTAINERNAME=$(docker ps --format "{{.Names}} {{.Command}}" | grep "sleep infinity" | cut -d" " -f 1)
grep $CONTAINERNAME /root/containername.txt
