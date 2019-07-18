#! /bin/bash

function first() {
	declare -a my_first_array
	my_first_array=(this array is created by me)
#	echo ${my_first_array[@]}
	echo ${my_first_array[0]}
	echo ${#my_first_array[@]}
#	my_first_array[3]=akilan
	echo ${my_first_array[@]}
	echo ${my_first_array[@]/is/IS}
	echo ${my_first_array[@]}
		
}

first 
