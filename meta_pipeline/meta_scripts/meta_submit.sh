#!/bin/bash

# file_list is name the of the .txt file with the list of fastq file names including "fastq.gz" at the end
# file_list .txt file must be in the same directory as meta_submit.sh

file_list=test_list.txt

for i in `cat $file_list`
do
     echo ${i:0:-9}
     cat test_script_1.sh |sed s/@TOKEN@/${i:0:-9}/g |qsub
     sleep 1
done
