timeC = `time ./hello`
timeSH = `time sh hello.sh`

if [ $timeC -gt $timeSH ] 
    then echo "C program take more time than Shell script."
elif [ $timeC -lt $timeSH ]
    then echo "Shell Script take more time than C program."
else echo "Both taking same time to execute."
fi
