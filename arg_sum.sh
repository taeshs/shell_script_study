#!/bin/bash

x=0
y=0
verbose=false
output_file=""

manul="사용법 : $0 [-x num] [-y num] [-v] [-o output_file]"

while getopts "x:y:vo:" option; do
	case $option in
		x)
			x=$OPTARG
			;;
		y)
			y=$OPTARG
			;;
		v)
			verbose=true
			;;
		o)
			output_file=$OPTARG
			;;
		*)
			echo $manual
			;;
	esac
done
#-z -v false일때 true일때
if [ -z "$x" ] || [ -z "$y" ]; then
	echo "x and y required"
	echo $manual
fi


sum=$((x+y))

if $verbose; then
	result="x+y=$sum"
else
	result="$sum"
fi

if [ -z $output_file ]; then
	echo $result
else
	echo $result > $output_file
	echo "result saved to $output_file"
fi
