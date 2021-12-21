# MD WASIF || 19UICS002
echo "ENter 5 sub marks"
echo "physics , chemistry , bio , maths computer"
read m1
read m2
read m3
read m4
read m5
sum1=`expr $m1 + $m2 + $m3 + $m4 + $m5`
per=`expr $sum1 / 5`
if [ "$per" >= 90 ]
then
n=1

elif [ "$per" >= 80 ]
then
n=2

elif [ "$per" >= 70 ]
then
n=3

elif [ "$per" >= 60 ]
then
n=4

elif [ "$per">= 40 ]
then
n=5

else
n=6

fi
case $n in
1) echo "Grade A";;

2) echo "Grade B";;

3) echo "Grade C";;

4) echo "Grade D";;

5) echo "Grade E";;

6) echo "Grade F";;
*)echo "Invalid choice";;

esac
