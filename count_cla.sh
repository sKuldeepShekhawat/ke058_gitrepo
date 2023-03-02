#WASS to count to total arguments passed at the command line.
# if arugment count is more than 4 then print too many arguments
# otherwise display all values passed at command line.


if [ $# -lt 4 ]
then
echo "too few arguments"
else 
echo "$*"
fi

