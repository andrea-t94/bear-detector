# Bear-detector

A bear detector (grizzlies, black bears and teddy bears) model deployment based on Binder and Jupyter notebooks

## Details

The idea is based on [Fast.ai course book](https://github.com/fastai/fastbook) bear detector algorithm, using mainly Pytorch and Fastai frameworks.

The algorithm itself is a ResNet with 18 hidden layers, while the dataset has been crawled using [Bing API](https://www.microsoft.com/en-us/bing/apis/bing-web-search-api).

The deployment is based on Voilà to convert the notebook as a web page, and Binder to host it.


## Set up

In order to properly configure the environment, you need [Anaconda](https://www.anaconda.com/) installed. 
Then just run ```./app:setup.sh```, this will create the conda environment, install the relevant packages and allow to use it on Jupyter notebooks.

## Deployment

### Jupyter notebook
To view your notebook as a Voilà web application, replace the word “notebooks” in your browser’s URL with: “voila/render”.

### Using Binder
Please note: is important that the notebook, export.pkl file and requirements.txt file are in a GitHub repository.
1. Go to https://mybinder.org
2. Paste the URL of that repo into “GitHub repository name or URL”.
3. In the “URL to open” field, enter /voila/render/notebook_name.ipynb (replacing notebook_namewith the name of your notebook).
4. Change the File dropdown to instead select URL.
5. Click Launch.
