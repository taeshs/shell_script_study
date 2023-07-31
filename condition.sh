#!/bin/bash

#x=5
#if [ $x -gt 10 ]
#then
#	echo "x is greater than 10"
#else
#	echo "x is less than or equal"
#fi
echo "숫자를 입력하세요 : "
read num

if [ $((num%2)) -eq 0 ]
then
	echo "$num is 짝수"
else
	echo "$num is 홀수"
fi

