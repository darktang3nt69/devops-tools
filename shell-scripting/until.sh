#!/bin/bash

num=1
until [ $num -ge 10 ]; do
	echo $(( $num*3 ))
	num=$(($num+1))
done
