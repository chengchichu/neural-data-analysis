#!/bin/bash

#SBATCH --partition=long
#SBATCH --time=47:00:00
#SBATCH --job-name=mag_cue_glm
#SBATCH --nodes=1 --ntasks=1 --cpus-per-task=20
#SBATCH --mem-per-cpu=4096
#SBATCH --mail-type=ALL

module load Apps/Matlab/R2016b
matlab -nodisplay -nosplash -r "run('/home/cc2586/CC analysis/mean_compare.m');"
