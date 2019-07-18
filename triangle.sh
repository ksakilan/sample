read X
read Y
read Z
if [ $X = $Y -a $Y = $Z ]
then
echo "EQUILATERAL"
elif [ $X != $Y -a $X != $Z -a $Y != $Z ]
then
echo "SCALENE"
else 
echo "ISOSCELES"
fi
