var1=$1
var2=$2
var3=$3

if [ $var2 = + ]
then
	som=$(($var1+$var3))
	echo $som
elif [ $var2 = - ]
then
	som=$(($var1-$var3))
	echo $som
elif [ $var2 = x ]
then
	som=$(($var1*$var3))
	echo $som
elif [ $var2 = / ]
then
	som=$(($var1/$var3))
	echo $som
fi
