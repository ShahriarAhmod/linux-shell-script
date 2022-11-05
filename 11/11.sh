echo -n "Enter the username: "
read userName
if id -u "$userName" >/dev/null 2>&1
 then
    last $userName
else
    echo "The user $userName does not exist."
fi
