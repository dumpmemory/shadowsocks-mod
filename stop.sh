#!/usr/bin/bash

eval $(ps -ef | grep "[0-9] python server\\.py m" | awk '{print "kill -9 "$2}')
