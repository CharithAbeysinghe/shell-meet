#!/bin/sh


echo "What is your name?"
read PERSON
echo "Hello, $PERSON"
pwd
ls
mkdir abc
chmod  -R 777 abc
touch abc.txt
echo $$
a=0
while [ "$a" -lt 10 ]    # this is loop1
do
   b="$a"
   while [ "$b" -ge 0 ]  # this is loop2
   do
      echo -n "$b "
      b=`expr $b - 1`
   done
   echo
   a=`expr $a + 1`
done
