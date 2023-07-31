#!/bin/bash

phone_pattern='^010-[0-9]{4}-[0-9]{4}$'

read -p "phone number : " phone

if [[ $phone =~ $phone_pattern ]] 
then
	echo "oo"
else
	echo "xx"
fi
