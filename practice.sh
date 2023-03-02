echo -e  "enter the file name: /C"
read file_name
if [ -d $file_name ]
then
echo "file exist"
else
echo "fine does not exist"
fi

