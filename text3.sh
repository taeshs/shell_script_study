#!/bin/bash

pattern="애국가"
file="song.txt"

if grep -q $pattern $file
then 
	echo "문자열 $pattern 을 찾았음."
else
	echo "문자열 $pattern 을 찾지 못함."
fi
