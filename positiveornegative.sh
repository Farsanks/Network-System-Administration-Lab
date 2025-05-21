#!/usr/bin/bash
echo "enter number 1:"
read num1
if ((num1 > 0))
then
   echo "+ve number"
elif ((num1 < 0))
then
    echo "-ve number"
else
    echo "it is Zero"
fi
