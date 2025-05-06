#!/bin/bash
echo "check directory"
if [ -d $devops1 ]
then
echo "$directory exist"
else
mkdir $dir
echo "directory created"
fi

