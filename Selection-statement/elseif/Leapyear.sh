#!/bin/bash
echo"3. Write a program that takes a year as input and outputs the Year is a Leap Year or not
a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless
divisible by 400."

echo "Solution"
echo ""


read -p "Enter year:" year
if(( year % 4 == 0 && year % 100 !=0 || year % 400 == 0))
then
    echo "$Your entered year is a leap year"
else
    echo "$Your entered year is not a leap year"
fi
