#!/bin/bash
echo "Hellow_world!!"

#variable are used to defind the values
PERSON1=$1
PERSON2=$2
arguments /args/parameters to the scripts
$1 = variable 1
$2 === variable 2
for variables we can supply values in different ways
===>05===>
date& time
script executed at what time and comepleted at what time and time taken for execution.
start time and end time and we need to take difference of time to find the exection time of the script
script2:
START_TIME=$(date +%s) 
echo"script starts at:$START_TIME"
sleep 10
END_TIME=$(date +%s)
echo"script completed execution at :$END_TIME"
echo"time for execution:$END_TIME - $START_TIME"

how to execute command and take the output:
date --help to find the suitable values %s time in sec.
date +%s ---> time in secounds
===06===>
reading the values from the user, command to use is read. samplea program for reading the input from the user.

#!/bin/bash
echo "Please enter your user name::"
read USER_NAME
echo "Please enter your passowd:: "
read -s PASSWORD



