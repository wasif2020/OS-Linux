# MD WASIF || 19UICS002
echo "Enter the number"
read n
count=0
while [ $n -ne 0 ]
do
	n=`expr $n / 10`
	count=`expr $count + 1`
done
echo "the number of digit is"
echo $count
