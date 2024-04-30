#! /usr/bin/env bash

export GIT_PYTHON_REFRESH=quiet
export HUGGINGFACE_TOKEN=xxxxxxxxxxxxxxxxxxxxxxxxxx

python preprocess.py \
 --config_path ./configs/config_pnp_mallard.yaml

python run_tokenflow_pnp.py \
    --config_path ./configs/config_pnp_mallard.yaml



