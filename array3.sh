#! /bin/bash -x
declare -a array
array=(6 -6 0 )
echo ${array[@]}
for index in ${!array[@]}
 do
	echo $index  ${array[$index]}
done
s=$(( ${array[0]}+${array[1]}+${array[2]} ))
echo $S
"The sum of three integer array is" $s


