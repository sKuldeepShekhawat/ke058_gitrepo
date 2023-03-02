echo "enter the username"
read name
if [ $name == $USER ]
then 
echo "You're logged in"
else 
echo "You're not logged in"
fi

