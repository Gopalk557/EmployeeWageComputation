#!/bin/sh

read -p "Enter a numeric Character [1-7] " NUMBER

case $NUMBER in
        7) echo "Sunday";;
	1) echo "Monday" ;;
	2) echo "Tuesday" ;;
	3) echo "Wednesday" ;;
	4) echo "Thirsday" ;;
	5) echo "Friday" ;;
	6) echo "Saturday" ;;

	*) echo "Not a single numeric character!" ;;
esac
