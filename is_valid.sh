#!/bin/bash

read -p "file name : " filename

if [ ! -f "$filename" ]; then
	echo " 파일 $filename 을 찾을 수 없습니다." >&2
	exit 1
fi

echo "정상처리 완료"
