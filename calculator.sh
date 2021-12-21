# MD WASIF || 19UICS002
#!/bin/bash
echo "Enter two number: "
read a
read b
echo "Enter your choice:"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
read ch
case $ch in
1)res=$(($a + $b))
echo "sum=$res";;
2)res=$(($a - $b))
echo "subtraction=$res";;
3)res=$(($a * $b))
echo "multiplication=$res";;
4)res=$(($a / $b))
echo "Division= $res";;
esac
