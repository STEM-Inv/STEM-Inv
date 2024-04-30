#! /usr/bin/env bash

export GIT_PYTHON_REFRESH=quiet
export HUGGINGFACE_TOKEN=xxxxxxxxxxxxxxxxxxxxxxxxxx

CUDA_VISIBLE_DEVICES=5 python preprocess.py \
 --config_path ./configs/config_pnp_mallard.yaml

CUDA_VISIBLE_DEVICES=5 python run_tokenflow_pnp.py \
    --config_path ./configs/config_pnp_mallard.yaml



