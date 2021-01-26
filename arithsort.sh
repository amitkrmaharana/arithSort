#!/bin/bash -x
declare -A arith
echo "Welcome to the Arithmetic Computation and Sorting Program"
echo "Input the value of 3 inputs"
read a
read b
read c
arith1=`awk 'BEGIN{print '$a'+'$b'*'$c'}'`
arith2=`awk 'BEGIN{print '$a'*'$b'+'$c'}'`
arith3=`awk 'BEGIN{print '$c'+'$a'/'$b'}'`
arith4=`awk 'BEGIN{print '$a'%'$b'+'$c'}'`
arith["arith1"]=$arith1
arith["arith2"]=$arith2
arith["arith3"]=$arith3
arith["arith4"]=$arith4
echo ${arith[@]}
echo ${!arith[@]}
for((i=0;i<4;i++))
do
	j=$((i+1))
	arrarith[i]=${arith[arith$j]}
done
echo ${arrarith[@]}
