#!/bin/bash

VOL_PATH=$(docker volume inspect vol1 -f {{.Mountpoint}})
test -n "$VOL_PATH"
grep "$VOL_PATH/testfile" /root/testfilepath.txt