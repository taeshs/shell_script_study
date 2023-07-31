#!/bin/bash

file="fake_log.txt"

if [[ -r "$file" && -w "$file" && -x "$file" ]]; then
	echo "'$file'은 읽기 쓰기 실행 모두 가능합니다."
fi
