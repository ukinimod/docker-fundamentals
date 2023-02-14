#!/bin/bash

test -n "$(docker image ls step2 -q)"
docker run --rm -ti step2 test -f /hello.html