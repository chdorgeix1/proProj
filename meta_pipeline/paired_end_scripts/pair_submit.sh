#!/bin/bash

cd /sciclone/data10/chdorgeix/Christian/20220215_DNASeq_PE150

string="fastq"
prevString="filler"
counter = 0
for file in *; do
     if [[ "$file" == *"$string"* ]] ; then
        if [[ ${file:0:-14} == "$prevString" ]] ; then
             echo $counter
        else
             if [[ $counter -ge 151 ]]; then
                cat /sciclone/home20/chdorgeix/pair_end_scripts/pair_script.sh |sed s/@TOKEN1@/${file:0:-14}/g |qsub
                sleep 1
                echo $counter
                echo $file
             fi
        prevString="${file:0:-14}"
        ((counter++))
        fi
     fi
done
