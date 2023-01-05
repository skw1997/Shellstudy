#!/usr/bin/env bash

# Echo command
#echo Hello World !

#Variable
#Uppcase by convention
#Letters, numbers, underscores
#NAME="Brad"
##echo "MY NAME IS $NAME"
#echo "My name is ${NAME}"

#User Input
#read -p "Enter your name:" NAME
#echo "Hello, $NAME"

##IF else
#if [ "$NAME" == "Brad" ]
#then
#  echo "your name is Brad"
#elif [ "$NAME" == "Jack" ]; then
#    echo "your name is Jack"
#else
#  echo "your name is not Brad or Jack"
#fi

#-eq equal
#-ne not equal
#-gt greater
#-ge greater or eq to
#-lt less than
#-le ** or eq to
#Comparison
#NUM1=3
#NUM2=5
#if [ "$NUM1" -gt "$NUM2" ]
#then
#  echo "$NUM1 is gt $NUM2"
#else
#  echo "$NUM1 is lt or eq $NUM2"
#fi

#File Condition
#FILE='test.txt'
#if [ -f "$FILE" ]
#then
#  echo "$FILE is a file"
#else
#  echo "$FILE is not a file"
#fi


#####
#-d file   T if is directory
#-e file   T if file exits(not generally used, folder will be count as exist too)
#-f file   T if provided string is a file
#-g file   T if the group id is set on a file
#-r file   T if file is readable
#-d file   T if is directory



#Case Statement
#read -p "Are you 21" ANSWER
#case $ANSER in
#  [yY] | [yY][eE][sS})
#    echo "You got a beer"
#    ;;
#  [nN] | [nN][oO])
#    echo "No drinking"
#    ;;
#  *)
#    echo "Enter y/Yes or n/No"
#esac


#For loop
#NAMES="Brad Kevin Nmh"
#for NAME in $NAMES
#  do
#    echo "Hello $NAME"
#done

#For loop to rename files
#FILES=$(ls *.txt)
#NEW="new"
#for FILE in $FILES
#  do
#    echo "Remaining $FILE TO new-$FILE"
#    mv $FILE $NEW-$FILE
#done

#While loop -- read through a file line by line
#LINE=1
#while read -r CURRENT_LINE
# do
#    echo "$LINE: $CURRENT_LINE"
#    ((LINE++))
#done < "./new-test.txt"

#FUNCTION
#function sayHello(){
#  echo "Hello World"
#}
#
#sayHello

#Function with params
#function foo() {
#  echo "Hello i am $1 AND I am $2"
#}
#
#foo "nmh" "36"

#Create Folder and write to a file
mkdir hello
touch "hello/word.txt"
echo "NMLGB" >> "hello/word.txt"
echo  "Created hello/word.txt"