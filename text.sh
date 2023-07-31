#!/bin/bash

text="This is a sample text. This text is for demonstration purposes."

target="demo"

# 타겟을 텍스트에서 찾기
if [[ $text =~ $target ]]
then
	echo "Found"
else
	echo "Not Exist"
fi
