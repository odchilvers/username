#! /bin/bash
# username.sh
# Olivia Chilvers
echo "Enter a Username: "
read -r NAME
while echo "$NAME" | grep -E -v "^[a-z][0-9a-z_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid Username - 3-12 characters, lowercase letters, digits,and underscores only!"
	echo "Enter a username: "
	read -r NAME
done
echo "Thank you"
