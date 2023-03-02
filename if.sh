echo "enter first  number"
read a 
echo "enter second number"
read b
if [ $a -lt $b ]
then
echo "first number is less than second number"
elif [ $a -eq $b ]
then 
echo "both numbers are equal" 
else 
echo "first number is not less than second number"
fi


