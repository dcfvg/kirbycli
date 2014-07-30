#!/bin/bash

path=$1
source kirbycli

for site in `find $path  -maxdepth 1 -type d `
do
	echo $(basename $site)
done