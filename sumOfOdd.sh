# MD WASIF || 19UICS002
echo "Enter the number:"
read n
i=1
sum=0
while [ $i -le $n ]
do
	sum=`expr $sum + $i`
	i=`expr $i + 2`
done
echo "The sum of odd number is-- "
echo $sum
