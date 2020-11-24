#!/bin/bash

# conda env create -f environment.yml
# conda activate rl

rm -rf tmp && mkdir -p tmp && cd tmp && git clone https://github.com/benelot/pybullet-gym.git && cd pybullet-gym && pip install -e .
