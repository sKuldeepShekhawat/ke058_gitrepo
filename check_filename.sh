for i in $*
do
case $i in 
F*) touch $1
;;
f*) touch $1
;;
D*) mkdir $1
;;
d*) mkdir $1
;;
*) echo not valid input
;;
esac
done

if [ -f $1 || -d $2 ]
then 
echo first input named file and second input named directory created
else if [ -d $1 &&  -f $2 ]
then 
echo first input named firectory and second input named file created
else if [ -f $1 && -f $2 ]
echo file created for both inputs
else if [ -d $1 && -d $2 ]
echo directory created for both inputs
else 
echo input not processed because invalid
fi

