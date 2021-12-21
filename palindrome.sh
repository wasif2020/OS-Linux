# MD WASIF || 19UICS002

#!/bin/bash
echo "enter a number"
read a
for avg in "$a";
do
   num=$a
   s=0
   rev=""
   temp=$num
   while [ $num -gt 0 ]
   do
     s=$(( $num%10 ))
     num=$(( $num/10 ))
     rev=$( echo ${rev}${s} )
   done
   if [ $temp -eq $rev ];
   then
      echo "$temp is a palindrome"
   else
      echo "$temp is not a palindrome"
   fi
done
