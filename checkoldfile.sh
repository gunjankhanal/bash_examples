#!/bin/bash

if [[ file2.txt -nt file3.txt ]]
then 
	echo "File2 is newer than File3"
else
	echo "File3 is newer than File2"
fi
