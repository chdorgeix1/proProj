# Christian D'Orgeix Professional Projects
## This repository contains projects I have worked on for personal and research purposes including data processing, analysis, and visualization.
### The projects currently contained in this repository include:
- Decision Tree Model with Shuffle Split Cross Validation Classifier to Predict Plant Species Using Soil Microbiome Data
- High-Performance Computing Metagenomic Alignment Pipeline

#These folders contain projects related to my research both in processing of raw data as well as analysis of cleaned data.

![Alt Image text](/species_microbe_analysis/poster_presentation.jpg?raw=true "Optional Title")

meta_pipeline contains shell scripts that I have edited and produced with the help of Luke Denoncourt, Ron Smith, Josh Puzey, and Eric Walters at the College of William & Mary. These scripts are utilized on the WM HPC to turn unpaired raw fastq files into TSV files. These fastq files were produced using metagenomics sequencing and contain genetic data from microbes in the soil and endophytes from plants. Preliminary analyses can be seen in the species_microbe_analysis folder.

In the meta_pipeline folder a photo "alignment_pipeline.png" exists visually describing the organization of the pipeline and where each script fits into the pipeline. paired_end_scripts within the meta_pipeline folder contains shell scripts written to turn unpaired fastq files into paired end fastq.gz files. meta_scripts within the meta_pipeline folder contains shell scripts written to turn these fastq.gz files into TSV output files containing information on the relative abundance of microbes within plant and soil samples.

In the species_microbe_analysis folder preliminary analyses have been to done to analyze a small number of soil samples. Using a decision tree model with shuffle split cross validation, soil genera were used to predict plant host species with 81% accuracy. The folder contains the poster presentation that was given based on this data.
