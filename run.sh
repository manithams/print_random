#!/bin/sh

set -e

if [ -z $1 ]
then
  echo "*** Unknown input (Use: Please enter a number ) ***"
  echo "Example: ./run.sh 10"
  exit 1
elif [ -n $1 ]
then
# Make first arg as a COUNT
  COUNT=$1
fi

seq $COUNT | shuf | paste - -s -d ' '