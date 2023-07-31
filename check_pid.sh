#!/bin.bash

./timer.sh &

pid=$!

# ps 현재 돌아가는 프로세스들 확인
if ps -p $pid > /dev/null; then
	echo "프로세스 $pid 실행중."
else
	echo "프로세스 $pid 종료됨."
fi
