echo "enter any number"
read n
for ((i=1 ; i<=10 ;i++))
do
b=$(($n*$i))
echo "$n * $i =$b"
done
