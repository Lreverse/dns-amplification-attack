#!/bin/bash

if [ ! $# -eq 1 ]
then
	echo One argument is needed!
	exit 1
fi
docker exec -it "$1" /bin/bash