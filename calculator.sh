echo "enter first number:"
read num1
echo "enter second number:"
read num2
echo "enter operation "
read ch 
case $ch in
"+") echo "result=$((num1 + num2))" ;;
"-") echo "result=$((num1 - num2))" ;;
"/") echo "result=$((num1 / num2))" ;;
"*") echo "result=$((num1 * num2))" ;;
esac
