#!/bin/bash      
#title           :
#description     :
#author		 : John Jesubande
#date            : 22-10-2018
#version         : 1.0    
#Tel		 : +234 806 5319 402


name=$1
age=$2

echo "Hello my name is ${name} and my age is ${age}"

Special Variables:



# ${0} will represent the shell script name itself.

# ${#} or $# will show us the Total number of arguments and it is a good approach for loop concepts.



# $* or ${*} In order to get all the arguments as double-quoted, we can follow this way



# $@ or ${@} Values of the arguments that are passed in the program. This will be much helpful if we are not sure about the number of arguments that got passed.
