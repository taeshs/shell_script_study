#!/bin/bash

name=John
age=25

# Associate Array 연관배열
declare -A person

person["name"]=$name
person["age"]=$age

echo "${person["name"]} is ${person["age"]} years old."

