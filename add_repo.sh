#!/bin/bash

path=$1
source kirbycli

for site in `find $path  -maxdepth 1 -type d `
do
	servername=$(basename $site)

	if [ ! -d $repos$servername".git" ]; then
		echo "initProdRepo $servername"
	fi
done