#!/bin/bash

file_name="fake_log.txt"

# > 는 덮어쓰기 >> 는 추가

for (( i=1; i<=25; i++ ))
do
	if [  $(($i%4)) -eq 0 ]
	then  # 시간 내용 변수로 분리 가능 
		echo "$(date +%D) $(date -d "+$i seconds" +%T) [ERROR] This is fake error $i" >> $file_name
	else
		echo "$(date +%D) $(date -d "+$i seconds" +%T) [INFO] This is fake info $i" >> $file_name
	fi
done
