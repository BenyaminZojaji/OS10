#!/bin/bash

echo "Path: "
read path
cd $path
cnt=1
for file in *.jpg; 
do
	mv $file img$cnt.jpg
	$cnt =$cnt + 1
done

for png in *.png; 
do
	mv $file img$cnt.png
	$cnt =$cnt + 1
done