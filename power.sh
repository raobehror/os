echo "enter base:"
read base
echo "enter power:"
read power
result=1
while [ $power -gt 0 ]
do
result=$((result * base))
power=$((power - 1))
done
echo "answer is: $result"
