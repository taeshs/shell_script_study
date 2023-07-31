#!/bin/bash

sum_num() {
	sum=0
	
	n=$1
	for ((i=1; i<=n; i++))
	do
		sum=$(($sum+$i))
	done
	echo $sum
}

sum_num 4
ret=$?
# ret=$?

echo "1부터 n까지의 합은? : $ret"
