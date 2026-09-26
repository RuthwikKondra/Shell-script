#!/bin/bash

echo "Please Enter the Number:"

read  $Number

if ( $Number -gt 10 ) then
echo "The given $Number is less then 10"
else
echo "The given $Number is greater  then 10"
fi

