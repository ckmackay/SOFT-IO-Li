#!/bin/bash
#
#SBATCH --output="macc-%j"

module load gnu/7.4.1
module load gnu_gribapi/1.13.1
module load gnu_netcdf/4.4.5

./CO_bg.py
