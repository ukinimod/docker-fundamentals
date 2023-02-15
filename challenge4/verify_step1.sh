#!/bin/bash

test -n "$(docker image ls mynginx -q)"
test -n "$(docker ps --filter name=nginx -q)"
curl -q localhost:8080
