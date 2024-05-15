echo "Checking for permissions.."
if [ -r $1 ]; then
read_perm="YES"
else
read_perm="NO"
fi
if [ -x $1 ]; then
execute_perm="YES"
else 
execute_perm="NO"
fi
if [ -w $1 ]; then
write_perm="YES"
else
write_perm="NO"
fi
echo "read permission =$read_perm"
echo "write permussion =$write_perm"
echo "execute permission =$execute_perm"

