#!/bin/bash

VOL_PATH=$(docker volume inspect vol1 -f {{.Mountpoint}})
test -n "$VOL_PATH"
ls "$VOL_PATH/testfile"