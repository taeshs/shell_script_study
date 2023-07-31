#!/bin/bash

read -p "초 입력: " cnt

while [ $cnt -ge 0 ]
do
	echo $cnt
	((--cnt))
	sleep 1
done
