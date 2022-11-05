#sed command to delete first charecter and last charecter
echo "Output for sed command: "
echo "----------------------------"
sed 's/^.//;s/.$//' MyFile
echo " "
echo " "

#grep command to find how many lines of a file contain a given word.
echo "Output for grep command: "
echo "----------------------------"
echo -n "Enter the Word: "
read word
echo -n "Enter the file to be used: "
read filename
echo "Searching for $word from file $filename"
echo -n "The selected records are: "
grep "$word" $filename
echo -n "The no.of lines contains the word( $word ) :"
grep -c "$word" $filename

: 'awk is one of the most powerful tools in Unix used for processing the rows and columns in a
file. Awk has built in string functions and associative arrays. Awk supports most of the
operators, conditional blocks, and loops available in C language.'
