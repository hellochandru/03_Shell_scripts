variable we have set so far
in the script var=value
sh script.sh devops awsaiops
$1
$2
$2
user can enter the values
dynamic values taking in the script
VAR=$(command)

special 
===================
shell handover to use few variables to use directly. representing in the $

script===
#special variab;es
===print all variables passed to the script $@
echo "get the all the arguments defind in the script: @$"
echo "get the number of the values passed: @$"
echo"First variable passed: $1"
echo " script name stored in: $0"
echo "realpath: $(realpath :$0)
echo "who is runing the script: $USER"
echo "print working directory: $PWD"
echo "print home directory: $HOME"
echo: $$" #for process id we need to use $$
echo "print background $!"
wait$!
echo "line number: $LINENO
$? exit status
time executed for the script #SECOUNDS
$* ---> all arguments passwd to the script word by word

Environments variables::
export COURSE="Shell script"
works untilll the session is alive , sub process also can refer, if logout session is gone variable is also gone..
if we want permeant we need to add in .bashrc
and loaf source .bashrc.

for all users 
/etc/profile.d-filename
export COURSE="AIOPS"
export DURATION=120hrs
export TRAINER="SHIVA"
we need to use sudo access to add this and these will work for all users
as per the above variables we need to print
env command if we use it will print all the environment variables including our loaded values.
Snake case and capitial case.
=============================================

DATE types::
String
integer 
boolean
list-- list of text 
-> init, float, double, long char, string, boolean, array arry list ,set, map, etc..

integer ---> 1,2,3,
float-->1.1,1.2, 1.3, 1.4, 1.5
int speed = "value comes from engine"
int speed = "exact value comes from engine"
shell does not have any data types, by default it will treat as string.
Data types in shell:
var1=10
var2=20
var3=siva
echo "$var1+$var2" output is not addition
echo "$(($var1 + $var2))"  this means athematic operation
echo "$(($var1 + $var2+$var3))


declare variable ad integer

array ----> list of values 
$fruits[@ nj]












