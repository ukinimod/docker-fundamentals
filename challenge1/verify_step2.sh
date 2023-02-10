#!/bin/bash

! docker ps | grep debian
grep "ID=debian" /root/debian-os-release.txt