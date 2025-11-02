#!/bin/bash

PREFIX=$VSC_SCRATCH/gssi
mkdir -p $PREFIX

cd $PREFIX
git clone https://github.com/spack/spack

source spack/share/spack/setup-env.sh

spack --version

spack compiler find
