X
#! /bin/bash -x
declare -a array
array=( 2 1 0 0 0 0 )
for (( i=0; i<20; i++ ))
do
	s=$(( RANDOM%6 ))
	array[$s]=$(( array[$s]+1 ))
done
echo ${array[@]}
for index in ${!array[@]}
do
	echo "digit" $index  "count" ${array[$index]}
done
