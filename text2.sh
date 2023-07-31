#!/bin/bash

text="2023-07-07 LikeLion PBD"

date=${text:0:10}
modified_text=${text/LikeLion/TECHIT}

echo "date: $date"
echo "modeified text: $modified_text"

