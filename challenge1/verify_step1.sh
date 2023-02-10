#!/bin/bash

grep "CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES" /root/docker_ps.txt
test $(cat /root/docker_ps.txt | wc -l) = 1