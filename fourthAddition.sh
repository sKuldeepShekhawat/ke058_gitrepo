echo "enter first  number:"
read a
echo "enter second numebr:"
read b
c=$(($a+$b))
echo "sum is: $c"

d=`expr $a + $b`
echo "sum using expr is: $d"



