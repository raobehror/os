echo "enter a"
read a
echo "enter b"
read b
while [ $b -ne 0 ]
do
r=$(( a % b))
a=$b
b=$r
done
echo "GCD: $a"
