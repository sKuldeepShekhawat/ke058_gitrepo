#WASS to take file name as CLA and check whether its writable or/and 
#readable?

#!/bin/bash

if [ ! -e $1 ]
then
echo "file does not exist"
elif [ ! -r $1 ]
then
echo "file is not radable"
elif [ 1 -w $1 ]
then 
echo "file is not writable"
else 
echo "file is both readable or writable"
fi


