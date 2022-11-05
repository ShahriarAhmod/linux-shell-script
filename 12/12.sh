echo -n "Enter the input file name: "
read fileName

echo -n "Enter the no. of starting line: "
read startLine

echo -n "Enter the no. of ending line: "
read endLine

if [ -f $fileName ] & [ $startLine -lt $endLine ]
    then 
        sed -n ''$startLine','$endLine' 'p'' $fileName
else echo "The file, named ""$fileName"" does not exist or You enterd invalid range (make sure the start line is less then the end line)"
fi
