#!/bin/bash

new_name="new"
new_name+=$1

tail -n +2 $1 | ghead -n -2 > ${new_name/%?}
