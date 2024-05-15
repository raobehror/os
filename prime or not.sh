echo "enter any number:"
read num
flag=0
if [ $num -eq 2 ]; then
echo "not a prime number"
fi
	for ((i=2; i<$num; i++)) 
	do
	if [  $((num % i)) -eq 0 ]; then
	flag=$((flag + 1))
	fi
	done
if [ $flag -eq 0 ]; then
echo "a prime number"
else
echo "not a prime number"
fi
