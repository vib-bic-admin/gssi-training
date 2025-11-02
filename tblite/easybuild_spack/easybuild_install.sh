#!/bin/bash

PREFIX=$VSC_SCRATCH/gssi/easybuild
mkdir -p $PREFIX

python3 -m venv $PREFIX/venv
source $PREFIX/venv/activate
pip install easybuild

eb --version
