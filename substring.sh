#!/bin/bash

string="Hello, World!"

substring=${string:7:5}

newstring=${string/Hello/Hi}

echo "서브스트링 : $substring"
echo "변경된 문자열 : $newstring"
