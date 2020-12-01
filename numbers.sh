#! /bin/bash
# numbers.sh
# Sreya Vadlamudi
echo -n "Enter a positive integer: "
read n
N=1
while [ "$N" -le "$n" ]
do
	echo -n $N
	if [ $((N%2)) -eq 0 ]
	then
		echo " Even "
	else
		echo " Odd "
	fi
	N=$(($N+1))
done
