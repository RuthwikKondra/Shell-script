#!/bin/bash

echo "All variables: $@"
echo "Numbered of variables Passed: $#"
echo "Current woring directory: $PWD"
echo "Current HostNmae: $HOSTNAME"
echo "Current User: $USER"
echo "Current HomeDirectory: $HOME"
echo "Process ID of the current shell script: $$"
sleep 30 &
echo "Process ID of the last background command: $!