#!/bin/bash

grep "/lov/testfile" /root/otherexist.txt
! grep "/vol/testfile" /root/otherexist.txt
! grep "/root/tmpfile" /root/otherexist.txt