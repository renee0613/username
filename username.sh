#! /bin/bash
# username.sh
# Kewei Zhang
echo "enter a username:"
echo "use lowercase characters,digits,and underscores"
echo "it must start with a lowercase character"
echo "it must contain at least three not more than twelve characters"
while echo "$USERNAME" | egrep -v "^[a-z]{1}[a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username code - lower, digits, and underscores only!"
	echo "It must start with a lowercase character and must be between 3 and 12 characters."
	echo "Enter a username:"
	read USERNAME
done
echo "Thank you"
