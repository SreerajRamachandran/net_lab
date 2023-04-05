echo "enter the first number"
read num1
echo "enter the second number"
read num2
echo "enter the third number"
read num3
if [ $num1 -gt  $num2 ] && [ $num1 -gt $num3 ]
then
echo "largest is $num1"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
echo "largest is $num2"
else
echo "largest is $num3"
fi
