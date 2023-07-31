#!/bin/bash

filename="condition.sh"

if [ -e $filename  ]
then
	echo "파일이 존재함"
else
	echo "파일이 존재하지 않음"
fi
