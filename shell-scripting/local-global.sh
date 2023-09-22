#!/bin/bash
set -e
v1='A'
v2='B'

function myfun(){
	local v1='C'
	v2=D
	echo "Inside myfunc(): v1: $v1, v2: $v2"
}


echo "Before calling myfunc(): v1: $v1, v2: $v2"
myfun
echo "After calling myfunc(): v1: $v1, v2: $v2"
