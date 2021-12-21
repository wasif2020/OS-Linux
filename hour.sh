# MD WASIF || 19UICS002

#!/bin/bash
echo "Enter hour: "
read h
echo "Enter minute: "
read m
a=$(($h -12))
if [ $a -lt 0 ]
then
 a=1
else
 a=0
fi
case $a in
1) echo "AM";;
*) echo "PM";;
esac
