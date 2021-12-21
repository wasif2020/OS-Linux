# MD WASIF || 19UICS002

#!/bin/bash
echo "Enter your physics mark: "
read a
echo "Enter your chemistry mark: "
read b
echo "Enter your Biology mark: "
read c
echo "Enter your math mark: "
read d
echo "Enter your computer: "
read e
res=$(($a+$b+$c+$d+$e))
echo "Total mark: $res"
ans=$(($res/5))
echo "percentage: $ans %"
case $ans in
([9][0-9]|100) echo "Grade A";;
([8][0-9]) echo "Grade B";;
([7][0-9]) echo "Grade C";;
([6][0-9]) echo "Grade D";;
([5][0-9][4][0-9]) echo "Grade E";;
*) echo "F"
esac
