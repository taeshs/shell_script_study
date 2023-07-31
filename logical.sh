#!/bin/bash

x=10
y=5
z=15
if [ $x -gt $y -o $x -gt $z  ]
then
	echo "x > y or z"
else
	echo "조건 만족하지 않음."
fi
