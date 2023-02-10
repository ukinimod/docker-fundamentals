#!/bin/bash

test "$(docker ps -q | wc -l) = 0"
