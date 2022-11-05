echo -n "Enter the file/folder name: "
read filename
if test -f $filename
then echo "file exists and it is an ordinary file"
elif test -d $filename
then echo "directory file"
else
echo "not exists"
fi
if test -c $filename
then echo "character device files"
fi
