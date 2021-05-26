#! /bin/bash -x
echo 'Enter Your Name:'
read a
echo 'Enter Your DOB:'
read b
echo 'Enter Your Age:'
read c
info=($a, $b, $c)
for(( i=0;i<${#info[*]};i++ ))
do
echo ${info[$i]}
done
echo 'Your Name is' ${info[0]} 
echo 'Your Name is' ${info[1]}
echo 'Your Name is' ${info[2]} 

