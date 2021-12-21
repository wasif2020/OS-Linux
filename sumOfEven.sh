# MD WASIF || 19UICS002
echo "ENter the number:"
read n
i=1
sum=0
for((i=2;i<=n;i=i+2))
do
	sum=`expr $sum + $i`
done
echo "The sum of even number is-- "
echo $sum
