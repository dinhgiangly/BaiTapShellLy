#!/bin/bash 
# Tính tổng từ 1-> n
	sum=0
	for (( i=1; i<=$n; i++ ))
	do 
		sum=$(($sum +$i))
	done
	echo -e "\n\tTong tu 1 -> $n bang: $sum "
	