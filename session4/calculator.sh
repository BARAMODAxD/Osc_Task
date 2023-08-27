\#!/bin/bash
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Devision"
echo "5.exit"
while [[ true ]]
do
echo "enter your choice :"
read choice
if [[ $choice = 1 ]]
then
echo "enter the first number :"
read num1
echo "enter the second number :"
read num2 
let x=num1+num2
echo ""$num1" + "$num2" = "$x"" 
elif [[ $choice = 2 ]]
then
 echo "enter the first number :"
read num1
echo "enter the second number :"
read num2 
let x=num1-num2
echo ""$num1" - "$num2" = "$x"" 
elif [[ $choice = 3 ]]
then
echo "enter the first number :"
read num1
echo "enter the second number :"
read num2 
let x=num1*num2
echo ""$num1" * "$num2" = "$x""
elif [[ $choice = 4 ]]
then
echo "enter the first number :"
read num1
echo "enter the second number :"
read num2 
let x=num1/num2
echo ""$num1" / "$num2" = "$x""
elif [[ $choice = 5 ]]
then
break
else
echo "invalid choice ,try again "
fi 
done
echo "exiting ..."

