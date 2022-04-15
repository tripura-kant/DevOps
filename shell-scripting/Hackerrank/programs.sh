#!/bin/bash
#Hacker 
read x
read y

if [ $x -lt $y ]; then
    echo "X is less than Y"
elif [ $x -gt $y ]; then
    echo "X is greater than Y"
else
    echo "X is equal to Y"
fi


#Hacker rank

read X
read Y

echo $(( X + Y ))
echo $(( X - Y ))
echo $(( X * Y ))
echo $(( X / Y ))



##Hacker rank

read num

if [ $num == "Y" ] || [ $num == "y" ] ; then
echo "YES"
else
echo "NO"
fi


read X
read Y
read Z

if [ $X = $Y ] && [ $Y = $Z ] 
then
    echo "EQUILATERAL"
elif [ $X = $Y ] || [ $Y = $Z ]
then 
    echo "ISOSCELES"    
else
    echo "SCALENE"
fi

#Print number
read num
echo $num | bc -l | xargs printf "%.3f"



##Display the average of the N integers, rounded off to three decimal places.
read n
arr=($(cat)) 
arr=${arr[*]}
printf "%.3f" $(echo $((${arr// /+}))/$n | bc -l)

sum=0
read n
while read -r line || [[ -n "$line" ]]; do
    sum=$(($sum + $line))
done
printf "%.3f" $(echo "scale=10; $sum/$n" | bc -l)

