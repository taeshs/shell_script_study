#!/bin/bash

read -p "파일명: "  name

if [ -e "$name."* ]
then
	echo "파일이 존재함"
else
	echo "업음"
fi
