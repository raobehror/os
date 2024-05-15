echo "Enter any two or more digits no.:"
read num
sum=0
while [ $num -gt 0 ]
do
digit=$((num % 10))
sum=$((sum + digit))
num=$((num / 10))
done
echo "SUM OF THE $num is : $sum"
