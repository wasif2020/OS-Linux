# MD WASIF || 19UICS002

#!/bash/bash
echo "Enter Name:"
read name
echo "Age:"
read age
echo "Nationality:"
read na
if [ $age -ge 18 ] && [ $na="Indian" ]
then
  echo "$name is Eligible for votimg"
else
  echo "$name is not Eligible for voting"
fi
