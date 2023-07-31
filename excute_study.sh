#!/bin/bash

./timer.sh &
pid=$!

check_running() {
	if ps -p $1 > /dev/null;
	then
		echo "프로세스 $1 실행중"
	else 
		echo "프로세스 $1 종료됨"
	fi
}

check_running $pid

sleep 3 

kill $pid

check_running $pid
