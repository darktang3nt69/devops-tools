#!/bin/bash

#set -x

ip="192.168.1."

for i in {1..255}; do
	ping -c 3 $ip$i > /dev/null
	if [ $? -eq 0 ]; then
		echo "Server $ip$i is up and running."
	else
		echo "Server $ip$i is unreachable." 
  fi
done
