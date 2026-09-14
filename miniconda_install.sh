#!/bin/bash

wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh 
bash Miniconda3-latest-Linux-x86_64.sh 
source ~/.bashrc 

# Run this line on the terminal
conda create -n venv python=3.12 ipykernel pyspark

# To activate:
# conda activte venv
# conda deactivate venv