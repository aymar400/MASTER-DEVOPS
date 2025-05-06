#!/bin/bash 
space= df -h . /tail -1 /awk -F "" '{print $(Nf-1)}' |sed 's/%//g'
if [ "$space" -eq10]
then
	echo "disk storage is more than 10 percent please take action"/ mail -s "disk storage full" ramya990522@gmail.com
fi
