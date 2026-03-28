#!/bin/bash

COURSE="DevOPs from Current Script"

echo "Before calling other script, course: $COURSE"
echo "Process ID of current shell script: $$"

source ./16-other-script.sh

# ./16-other-script.sh

echo "After calling other script, course: $COURSE"