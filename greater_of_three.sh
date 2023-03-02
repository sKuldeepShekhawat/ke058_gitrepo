echo "enter first  number"
read a 
echo "enter second number"
read b
echo "enter third number"
read c

if [ $a -gt $b && $a -gt $c ]
then
echo "first number is the greatest"
elif [ $b -gt $a && $b -gt $c ]
then 
echo "second number is greatest" 
else 
echo "third number is greatest"
fi


