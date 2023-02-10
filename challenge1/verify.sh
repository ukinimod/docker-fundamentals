#!/bin/bash

docker ps | grep debian
grep "ID=debian" /root/docker-os-release