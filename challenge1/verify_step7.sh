#!/bin/bash

test $(docker ps -a -q | wc -l) = 0
