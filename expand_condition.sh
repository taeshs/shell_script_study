#!/bin/bash

directory="backup"

if [[ -d "$directory" && !(-z "$(ls -A "$directory")") ]] ; 
then
	echo "디렉토리 '$directory'은 비어있지않습니다."
else
	echo "디렉토리 '$directory'은 비어있거나 존재하지 않습니다."
fi
