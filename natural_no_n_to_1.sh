# MD WASIF || 19UICS002
echo "enter value of n"
read n
echo "natural numbers:"
i=$n
while [ $i -ge 1 ]
do
echo $i
i=`expr $i - 1`
done
