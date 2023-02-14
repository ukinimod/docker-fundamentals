#!/bin/bash

test -n "$(docker image ls mynginx -q)"
test -n "$(docker ps nginx -q)"
curl -q localhost:8080
