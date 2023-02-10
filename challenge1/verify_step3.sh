#!/bin/bash

test $(docker ps | wc -l) = 1