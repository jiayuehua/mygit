#!/bin/bash
unexpand --first-only --tabs=2 | sed 's/[[:space:]]*$//'
#expand --tabs=2 | sed -e 's/[ 	]*$//' -e :a -e '/^\n*$/{$d;N;ba' -e '}' 
  #clean = unexpand --tabs=2; --first-only ;; commit
  #smudge = expand --tabs=2 ;--initial  ;; checkout 
