#!/bin/bash

file_name="fake_log.txt"

read -p "로그 레벨입력 : " log_level
read -p "타겟 파일입력 : " target_file

grep $log_level $file_name | sort -r >> $target_file

