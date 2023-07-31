#!/bin/bash
# \ 정규표현식이 아닌 문자취급용
email_pattern='^[a-zA-Z0-9.-_]+@[a-zA-Z0-9.-_]+\.[a-zA-Z]+$'

read -p "이메일 입력 : " email

if [[ $email =~ $email_pattern ]]; then
	echo "oo"
else
	echo "xx"
fi
