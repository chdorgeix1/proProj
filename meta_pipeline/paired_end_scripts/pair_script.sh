#!/bin/tcsh
#PBS -N PE@TOKEN1@
#PBS -l nodes=1:vortex:ppn=12
#PBS -l walltime=03:00:00

gunzip /sciclone/data10/chdorgeix/Christian/20220215_DNASeq_PE150/@TOKEN1@1_001.fastq.gz /sciclone/data10/chdorgeix/Christian/20220215_DNASeq_PE150/@TOKEN1@2_001.fastq.gz

cat /sciclone/data10/chdorgeix/Christian/20220215_DNASeq_PE150/@TOKEN1@1_001.fastq /sciclone/data10/chdorgeix/Christian/20220215_DNASeq_PE150/@TOKEN1@2_001.fastq > /sciclone/data10/chdorgeix/Christian/20220215_DNASeq_PE150/cat_@TOKEN1@1_001.fastq

gzip /sciclone/data10/chdorgeix/Christian/20220215_DNASeq_PE150/@TOKEN1@1_001.fastq /sciclone/data10/chdorgeix/Christian/20220215_DNASeq_PE150/@TOKEN1@2_001.fastq /sciclone/data10/chdorgeix/Christian/20220215_DNASeq_PE150/cat_@TOKEN1@1_001.fastq

mv /sciclone/data10/chdorgeix/Christian/20220215_DNASeq_PE150/cat_@TOKEN1@1_001.fastq.gz /sciclone/data10/chdorgeix/Christian/cat_leaf_files
