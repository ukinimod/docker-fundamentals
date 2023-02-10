#!/bin/bash

grep "CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES" /root/docker_ps.txt
test $(docker ps | wc -l) = 1