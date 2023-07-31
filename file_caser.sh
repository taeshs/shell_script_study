#!/bin/bash


for file in $(ls)
do
	echo -n "$file : "
	case $file in
		*.sh)
			echo "쉘 스크립트 파일입니다."
			;;	
		*.txt)
			echo "텍스트 파일입니다."
			;;
		*.c)
			echo "C 파일입니다."
			;;
		*.py)
			echo "파이썬 파일입니다."
			;;
		*.log)
			echo "로그 파일입니다."
			;;
		*.jpg)
			echo "이미지 파일입니다."
			;;	
		*)
			if [[ -d $file ]]
			then
				echo "디렉토리 입니다."
			else
				echo "이게 뭐죠?"
			fi
			;;
	esac
done
