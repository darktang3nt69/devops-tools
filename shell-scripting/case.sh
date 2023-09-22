#!/bin/bash

char=$1

case $char in
	[a-z]) 
		echo 'Small Alphabets.' ;;
	[A-Z])
		echo 'Caps.' ;;
	[0-9])
		echo 'Numbers.' ;;
	*)
		echo 'Special Chars.' ;;
esac
