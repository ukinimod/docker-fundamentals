#!/bin/bash

test -n "$(docker image ls step3 -q)"
docker run --rm -ti step3 test -f /usr/sbin/nginx
! docker inspect step3 | grep "apt-get update"
docker inspect step3 | grep "rm -rf /var/lib/apt"