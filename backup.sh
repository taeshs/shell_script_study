#!/bin/bash

source_file="logs.txt"
backup_directory="backup"

if [ -f $source_file ]
then # 소스파일 검사
	if [ ! -d $backup_directory ]
	then  # 디렉토리 검사 
		mkdir $backup_directory
	fi
	
	timestamp=$(date +%Y%m%dT%H%M%S)

	cp $source_file $backup_directory/${timestamp}_logs.txt.bk

	echo "파일 백업"
else
	echo "소스 파일을 찾을 수 없습니다."
fi
