#!/bin/bash -x
echo "Welcome to the Arithmetic Computation and Sorting Program"
echo "Input the value of 3 inputs"
read a
read b
read c
arith1=`awk 'BEGIN{print '$a'+'$b'*'$c'}'`
arith2=`awk 'BEGIN{print '$a'*'$b'+'$c'}'`
arith3=`awk 'BEGIN{print '$c'+'$a'/'$b'}'`
arith4=`awk 'BEGIN{print '$a'%'$b'+'$c'}'`
echo "1st arithmetic operation yieds value $arith1"
echo "2nd arithmetic operation yieds value $arith2"
echo "3rd arithmetic operation yieds value $arith3"
echo "4th arithmetic operation yieds value $arith4"
