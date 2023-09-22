#!/bin/bash

temp=$1

if [ $temp -gt 5 ]; then
	if [ $temp -lt 15 ]; then
		echo 'Weather is cold'
	elif [ $temp -lt 25 ]; then
		echo 'Weather is Nice'
	else
		echo 'Weather is hot'
	fi
else
	echo 'It is COLD!!!!'
fi
