#!/bin/bash
sochiahet(){
	echo -e -n "\n\tCac so chia het cho 7 la:"
	for (( i=1; i<=$n; i++))
	do
		chia=`expr $i % 7`
		if [ $chia -eq 0 ]
			then 
				echo -n "$i"
		fi
	done
}
sochiahet 