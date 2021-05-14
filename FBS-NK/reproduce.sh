#!/bin/bash
# install the versioned required packages

python3 -m pip install econ-ark == 0.11.0

python -m pip install numpy == 1.20.2
    
python -m pip install matplotlib == 3.4.1
  
python -m pip install  scipy==1.6.2



# navigate to code/ and execute the python file to create figures
cd ./code/python

jupyter notebook FBS-NK-model.ipynb
ipython Jacobian-SS.py