read x
if [ $x == "N" -o $x == "n" ]
then
    echo "NO"
elif [ $x == "Y" -o $x == "y" ]
then
    echo "YES"
fi

