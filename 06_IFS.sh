#!/bin/bash
data="name,gender,rollno,location"
oldIFS=$IFS
IFS=, # IFS is now a ,
for item in $data;
do
    echo Item: $item
done
IFS=$oldIFS