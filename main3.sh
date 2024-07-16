#!/usr/bin/bash
echo "Enter a Number: "
read num

case $num in
	1)
		echo "LOW";;
	2)
		echo "MEDIUM";;
	3)
		echo "HIGH";;
	*)
		echo "OFF";;
esac
