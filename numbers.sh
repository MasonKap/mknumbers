#! /bin/bash
#this is a script called numbers.sh
#By Mason Kaplan
read -p 'Enter a positive number: ' number

for i in $(seq 1 $number)
do
  out=$(( $i % 2 ))
  if [ $out -eq 0 ]
  then
    echo "$i Even"
  else
    echo "$i Odd"
  fi
done
