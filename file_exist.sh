#WASS to check whether a file exists or not

echo "enter a file name"
read name
##if [[ -f "$name" ]] && [[ -e "$name" ]];
## -f is to check if it's a file and -e is to check if it exists
if [[ -f "$name" || -e "$name" ]]
then 
echo "file exists"
else 
echo "its not a file"
fi
 

