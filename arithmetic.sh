#!/bin/bash -x
echo "arithmetic problem"
echo "Enter the three number for arithmetic operation"
read a
read b
read c
echo $a" "$b" "$c
add=$(($a+$b*$c))
echo $add
