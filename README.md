# LFRic/Iris Intro
Basic introduction to using the Iris library for working with weather/climate model data. The [example.ipynb](https://github.com/CorboPy/lfric_iris_intro/blob/main/src/notebook.ipynb) notebook includes examples of how to load and manipulate LFRic/UM data, as well as some basic visualizations.

Clone this repository by running `git clone https://github.com/CorboPy/lfric_iris_intro.git`

[scitools-iris.readthedocs.io](https://scitools-iris.readthedocs.io/en/)

[iris-sample-data](https://github.com/SciTools/iris-sample-data/tree/main/iris_sample_data/sample_data)

[CF Metadata Conventions](https://cfconventions.org/Data/cf-conventions/cf-conventions-1.13/cf-conventions.html)

[dask.delayed](https://docs.dask.org/en/stable/delayed.html)

## Conda environment

To create the `iris_intro` conda environment from env.yml:

```bash
cd lfric_iris_intro
conda env create -f env.yml -n iris_intro
```

## Opening the notebook

To open the notebook in Jupyter, activate the conda environment and launch jupyter:

```bash
conda activate iris_intro
jupyter notebook src
```


## Trouble downloading crm_cbl.nc

If you have trouble downloading `crm_cbl` with curl, download it directly from [here](https://www.star.bris.ac.uk/acorbett/devgroup/lfric_iris_intro/) and move it into `lfric_iris_intro/`
