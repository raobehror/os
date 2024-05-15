echo "enter no. of rows"
read row
echo "enter no. of columns"
read col
for (( i=1 ; i<=$row ;i++ ))
do
for (( j=i ; j<=$col ;j++ ))
do
echo -n"*"
done
echo " "
done
