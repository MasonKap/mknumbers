#! /bin/bash
#this is a script called numbers.sh
#By Mason Kaplan
read -p 'Enter a positive number: ' number
x=1
while [ $number -ge $x ]
  do
  out=$(( $number % 2 ))
  if [ $out -eq 0 ]
  then
    echo "$number Even"
  else
    echo "$number Odd"
  fi
number=$(($number-1))
done
