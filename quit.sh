for i in $*
do 
if [ $i == "HELLO" ]
then echo "$i"
break
else 
echo "no file named HELLO"
fi
done

