#!/bin/bash

path=$1
source kirbycli

for site in `find $path -type d`
do
	echo $site
done