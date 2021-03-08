#! /bin/bash -x
for (( i=0; i<10; i++ ))
do
	s=$(( RANDOM%6+1 ))
	echo ${s[@]}
done
for index in ${!s[@]}
do
	echo "digit is" $index "maximum  is" ${s[$index]}
done

