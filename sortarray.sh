#! /bin/bash -x
#declare -a array
#for (( i=0; i<10; i++ ))
#do
 #       s=$(( RANDOM%899+100 ))
  #      array[$s]=$(( array[$s]+1 ))
#done
#echo ${!array[@]}

for ((i = 0; i<10; i++)) 
do
      
    for((j = 0; j<10-i-1; j++)) 
    do
      
        if [ ${array[j]} -gt ${array[$((j+1))]} ] 
        then
            # swap 
            temp=${array[j]} 
            arr[$j]=${array[$((j+1))]}   
            arr[$((j+1))]=$temp 
        fi
    done
done
