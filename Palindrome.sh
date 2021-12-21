# MD WASIF || 19UICS002
echo "Enter the Arguments"

for n in "$@"
do
	rev=$(echo $n | rev)
	if [ $n -eq $rev ]
	    then
	       echo "$n is Palindrome."
	fi
done
