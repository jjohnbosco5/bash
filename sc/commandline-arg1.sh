#!/bin/bash      
#title           :
#description     :
#author		 : John Jesubande
#date            : 22-10-2018
#version         : 1.0    
#Tel		 : +234-806-5319-402

#

#Number of arguments on the command line.
'$#:' $#
#Process number of the current process.
'$$:' $$
#Display the 3rd argument on the command line, from left to right.
'$3:' $3
#Display the 10th argument on the command line, from left to right.
'${10}:' ${10}
#Display the name of the current shell or program.
'$0:' $0
#Display all the arguments on the command line using * symbol.
'$*:' $*
#Display all the arguments on the command line using @ symbol.
'$@:' $@
date
'$?:' $?
