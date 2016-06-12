#!/bin/bash
#expand --tabs=2 |sed   's/^[[:space:]]*$//g' | sed 's///'| sed -e 's/[ 	]*$//' -e :a -e '/^\n*$/{$d;N;ba' -e '}' 
expand --tabs=2 |sed   's/^[[:space:]]*$//g' | sed 's///'

#clean = unexpand --tabs=2; --first-only ;; commit
#smudge = expand --tabs=2 ;--initial  ;; checkout 
