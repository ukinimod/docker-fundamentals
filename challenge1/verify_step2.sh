#!/bin/bash

! docker ps | grep ubuntu
grep "ID=ubuntu" /root/os-release.txt