# Christian D'Orgeix Professional Projects
## This repository contains projects I have worked on for personal and research purposes including data processing, analysis, and visualization.
## The projects currently contained in this repository include:

- Decision Tree Model with Shuffle Split Cross Validation Classifier to Predict Plant Species Using Soil Microbiome Data

![Alt Image text](/species_microbe_analysis/poster_presentation.jpg?raw=true "Optional Title")

- High-Performance Computing Metagenomic Alignment Pipeline

![Alt Image text](/meta_pipeline/alignment_pipeline.png?raw=true "Optional Title")


## The projects above are stored in the following folders.

The code for the DT Plant Species Classifier project is stored in /species_microbe_analysis. Preliminary analyses have been to done to analyze a 81 soil samples. Using a decision tree model with shuffle split cross validation, soil genera were used to predict plant host species with 81% accuracy. This project was done as part of my master's project as well as a final project for Applied Machine Learning with Dr. Dan Runfola at the College of William & Mary. The template for the poster created for this project was produced by Dr. Dan Runfola.

The code for the HPC Metagenomic Alignment pipeline is stored in /meta_pipeline. This folder contains shell scripts that I have edited and produced with the help of Luke Denoncourt, Ron Smith, Josh Puzey, and Eric Walters at the College of William & Mary. These scripts are utilized on the WM HPC to turn unpaired raw fastq files into TSV files using the metalign.py produce by Lapierre et al 2020.[^1] These fastq files were produced using metagenomics sequencing and contain genetic data from microbes in the soil and endophytes from plants. Preliminary analyses can be seen in the species_microbe_analysis folder.



[^1] LaPierre, N., Alser, M., Eskin, E. et al. Metalign: efficient alignment-based metagenomic profiling via containment min hash. Genome Biol 21, 242 (2020). https://doi.org/10.1186/s13059-020-02159-0
