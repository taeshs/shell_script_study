#!/bin/bash

quiz=(사과 바나나 오렌지)
ans=(apple banana orange)
score=0

cnt=${#quiz[@]}
while [ $cnt -gt 0 ]
do
	echo "$cnt번 문제 : ${quiz[((3-$cnt))]}"
	read -p "답은? : " answer
	if [ ${ans[((3-$cnt))]} = $answer ]
	then
		echo "정답!"
		((score++))
	else
		echo "오답."
	fi
	((cnt--))
done
echo "점수는 $score 점."

