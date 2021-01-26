#!/bin/bash -x
echo "Welcome to the Arithmetic Computation and Sorting Program"
echo "Input the value of 3 inputs"
read a
read b
read c
arith1=`awk 'BEGIN{print '$a'+'$b'*'$c'}'`
echo "1st arithmetic operation yieds value $arith1"
