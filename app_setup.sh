#!/bin/bash

conda create -n fastai python=3.7
conda activate fastai
# Add conda environment into the Jupyter notebook.
python -m ipykernel install --user --name=fastai
