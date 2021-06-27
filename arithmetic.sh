#!/bin/bash -x
echo "arithmetic problem"
echo "Enter the three number for arithmetic operation"
read a
read b
read c
echo $a" "$b" "$c
add=$(($a+$b*$c))
echo "compute1 "$add
add1=$(($a*$b+$c))
echo "compute2 "$add1
add2=$(($c+$a/$b))
echo "compute3 "$add2
add3=$(($a%$b+$c))
echo "compute4 "$add3
declare -A store
store[0]=$add
store[1]=$add1
store[2]=$add2
store[3]=$add3
for ((i=0;i<4;i++))
do 
echo ${store[$i]}
done
echo "sorting of array in descending order"
echo $(printf '%s\n' "${store[@]}" | sort -nr   )
