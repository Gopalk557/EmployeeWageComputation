#! /bin/bash

#Roll a dice using bash

for i in {1..6}
do
	echo "You rolled a..."
	echo $(($RANDOM % 6 + 1))
done
