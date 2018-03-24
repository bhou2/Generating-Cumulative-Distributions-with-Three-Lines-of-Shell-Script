#!/usr/bin/env bash

input_file=$1
output_file=$2

:> $output_file
let count=`cat $input_file | awk 'END{print NR}'`
cat $input_file | sort -n | uniq -c | awk 'BEGIN{acu=0}{acu+=$1; print 100*acu/'$count',$2}' >> $output_file
