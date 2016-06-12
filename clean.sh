#!/bin/bash
#expand --tabs=2 | sed -e 's/[ 	]*$//' -e :a -e '/^\n*$/{$d;N;ba' -e '}' 
expand --tabs=2 --initial  |sed   's/^[[:space:]]*$//g' 
