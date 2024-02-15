read a
read b
echo "value of a is $a"
echo "value of b is $b"

val=`expr $a + $b`
echo "a + b : $val"


val=`expr $a - $b`
echo "a - b : $val"

val=`expr $a / $b`
echo "a / b : $val"

val=`expr $a \* $b`
echo "a * b : $val"

val=`expr $a % $b`
echo "a % b : $val"

if [ $a == $b ]
then 
	echo "a is equal to b"
fi

if [ $a != $b ]
then 
	echo "a is not equal to b"
fi
