# !/bin/bash

# This script downloads the CRM data file (~ 150 MB) if it does not already exist.

if [ ! -f "crm_cbl.nc" ]; then
    curl -O https://www.star.bris.ac.uk/acorbett/devgroup/lfric_iris_intro/crm_cbl.nc
fi