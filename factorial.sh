# MD WASIF || 19UICS002
echo "Enter the number you want the factorial of."
read n
echo "The factorial is --- "
fact=1
while [ $n -gt 0 ]
do
	fact=`expr $fact \* $n`
	n=`expr $n - 1`
done
echo $fact
