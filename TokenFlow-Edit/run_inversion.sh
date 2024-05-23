#! /usr/bin/env bash

export GIT_PYTHON_REFRESH=quiet
export HUGGINGFACE_TOKEN=xxxxxxxxxxxxxxxxxxxxxxxxxx

# inversion 
python preprocess.py \
  --config_path ./configs/config_pnp_tennis.yaml
