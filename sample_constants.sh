#!/bin/bash

# This is a sample of the constants file. Please write any env variables here
# and rename the file constants.sh

# CACHE=/path/to/cache
# DOREMI_DIR=/path/to/this/repo
# PILE_DIR=/path/to/pile
# PREPROCESSED_PILE_DIR=/path/to/preprocessed  # will be created by scripts/run_filter_domains.sh
# MODEL_OUTPUT_DIR=/path/to/model_output_dir
# PARTITION=partition # for slurm
# mkdir -p ${CACHE}
# mkdir -p ${MODEL_OUTPUT_DIR}
# source ${DOREMI_DIR}/venv/bin/activate  # if you installed doremi in venv


CACHE=/gpfs/u/scratch/PTFM/PTFMqngp/github/mitibm2023/external/doremi/cache
DOREMI_DIR=/gpfs/u/scratch/PTFM/PTFMqngp/github/mitibm2023/external/doremi
PILE_DIR=/gpfs/u/scratch/PTFM/PTFMqngp/github/mitibm2023/external/doremi/data/raw
PREPROCESSED_PILE_DIR=/gpfs/u/scratch/PTFM/PTFMqngp/github/mitibm2023/external/doremi/data/processed
MODEL_OUTPUT_DIR=/gpfs/u/scratch/PTFM/PTFMqngp/github/mitibm2023/external/doremi/results
PARTITION=el8

mkdir -p ${CACHE}
mkdir -p ${MODEL_OUTPUT_DIR}