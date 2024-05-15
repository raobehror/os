echo -n "enter any three digit number: "
read num
sum=0
a=$num
while [ $num -gt 0 ]
do
digit=$((num % 10))
sum=$((sum + digit**3))
num=$((num/10))
done
if [ $a -eq $sum ]; then
echo "$a is armstrog number!"
else
echo "not a armstong number"
fi
