#!/bin/bash

test -n "$(docker image ls step1 -q)"
grep ubuntu /root/baseimage.txt