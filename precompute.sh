python3 precompute_alignments.py ./proteins/ ./alignments/ \
    --uniref90_database_path /gpfs/u/home/HPDM/HPDMphmb/scratch-shared/pdb/uniref90/uniref90.fasta \
    --mgnify_database_path /gpfs/u/home/HPDM/HPDMphmb/scratch-shared/pdb/mgnify/mgy_clusters_2018_12.fa \
    --pdb70_database_path /gpfs/u/home/HPDM/HPDMphmb/scratch-shared/pdb/pdb70/pdb70 \
    --uniclust30_database_path /gpfs/u/home/HPDM/HPDMphmb/scratch-shared/pdb/UniRef30_2021_03/UniRef30_2021_03 \
    --bfd_database_path /gpfs/u/home/HPDM/HPDMphmb/scratch-shared/pdb/bfd_tiny/bfd-first_non_consensus_sequences.fasta \
    --cpus 32 \
    --jackhmmer_binary_path jackhmmer \
    --hhblits_binary_path hhblits \
    --hhsearch_binary_path hhsearch \
    --kalign_binary_path kalign