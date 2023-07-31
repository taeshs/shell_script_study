#!/bin/bash

declare -A student_scores
student_scores[John]=90
student_scores[Alice]=95
student_scores[Bob]=80

echo "학생이름 : ${!student_scores[*]}"
