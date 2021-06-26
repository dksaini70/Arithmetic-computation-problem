#!/bin/bash -x
echo "arithmetic problem"
echo "Enter the three number for arithmetic operation"
add1=$(($a*$b+$c))
echo $add1
read a
read b
read c
echo $a" "$b" "$c
add=$(($a+$b*$c))
echo $add
add1=$(($a*$b+$c))
echo $add1
add2=$(($c+$a/$b))
echo $add2
add3=$(($a%$b+$c))
echo $add3
