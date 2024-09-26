#!/bin/bash

if [ ! $# -eq 0 ]
then
	echo No argument is needed!
	exit 1
fi

containerlab destroy -t topo.yml