#!/bin/bash


COURSE="Devops from Current Script"

echo "Before calling other script, course: $COURSE"
echo "Process ID of current shell script: $$"

source ./15-other-script

echo "After calling other script, course: $COURSE"

