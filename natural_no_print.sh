# MD WASIF || 19UICS002
echo "enter value of n"
read n
echo "natural numbers:"
i=1
while [ $i -le $n ]
do
echo $i
i=`expr $i + 1`
done
