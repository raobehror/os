echo -n "enter login id : "
read id
if grep "$id" login_id.txt; then
echo "Login ID is valid"
else
echo "Login ID is INVALID!"
fi

