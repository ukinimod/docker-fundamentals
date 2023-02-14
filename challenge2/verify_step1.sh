#!/bin/bash

test $(docker volume ls --filter name=vol1 -q) = "vol1"