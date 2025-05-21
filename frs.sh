#!/usr/bin/bash
#echo "enter number 1:"
#read num1
#echo "enter number 2:"
#read num2

#result=$((num1+num2))
#echo "Sum is $result"


#echo "enter number 1:"
#read num1
#if ((num1 > 0))
#then
   # echo "+ve number"
#elif ((num1 < 0))
#then
 #   echo "-ve number"
#else
#    echo "it is Zero"
#fi


#echo "enter a character:"
#read char
#case $char in
    #A)
   # echo "Apple";;
    #B)
   # echo "Bat";;
   # C)echo "Cat";;
    #*)
    #echo "invalid character";;
#

#fruits=("banana" "grapes" "apple" "berry")
#echo ${fruits[0]}
#echo ${fruits[@]}



#i=1
#while ((i<=5))
#do
 #   echo "farsan"
#    ((i++))
#done


#for ((I=0;i<3;i++))
#do 
  #  echo "farsan"
#done

for ((i=1;i<=4;i++))
do
 for((j=1;j<=$i;j++))
 do
   echo -n " $i"
 done
 echo " "
done
