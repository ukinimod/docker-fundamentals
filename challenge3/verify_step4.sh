#!/bin/bash

test -n "$(docker image ls step4 -q)"
docker run --rm -ti step4 test -f /usr/sbin/nginx
docker inspect step4 | grep "apt-get update"