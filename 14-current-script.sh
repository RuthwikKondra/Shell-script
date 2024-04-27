#!/bin/bash


COURSE="Devops from Current Script"

echo "Before calling other script, course: $COURSE"
echo "Process ID of current shell script: $$"

#./15-other-script.sh

source ./15-other-script.sh

echo "After calling other script, course: $COURSE"

