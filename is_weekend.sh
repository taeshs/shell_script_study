#!/bin/bash

day=$(date +%w)

case $day in
	1|2|3|4|5)
		echo "주말아님 인생.."
		;;
	6|7)
		echo "주말임 어예"
		;;
esac
