#!/bin/bash
python3 precompute_alignments_mmseqs.py input.fasta \
    data \
    /gpfs/u/home/HPDM/HPDMphmb/scratch-shared/pdb/UniRef30_2021_03/ \
    ./alignments \
    mmseqs \
    --hhsearch_binary_path hhsearch \
    --env_db /gpfs/u/home/HPDM/HPDMphmb/scratch-shared/pdb/colabfold_envdb_202108_db \
    --pdb70 /gpfs/u/home/HPDM/HPDMphmb/scratch-shared/pdb/pdb70