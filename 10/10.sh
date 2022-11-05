echo -n "Enter File Name : "
read fileName
if [ -f $fileName ]
    then
        echo $fileName | tr '[a-z]' '[A-Z]'
else echo "Filename $fileName does not exists"
fi

