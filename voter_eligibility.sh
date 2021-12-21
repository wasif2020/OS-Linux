
# MD WASIF || 19UICS002

echo Enter the Age:
read age
if (( $age >=18 && $age <=60 ))
then
	echo "ELIGIBLE FOR VOTING"
else
	echo "INVALID"
fi
