#!/usr/bin/bash

# Authors: Steven Ren and Geneu Kimm

wget https://pages.cs.wisc.edu/~harter/cs544/data/hdma-wi-2021.zip
unzip hdma-wi-2021.zip
grep -c "Multifamily" hdma-wi-2021.csv

