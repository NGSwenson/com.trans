cat *.fasta > db
makeblastdb -in ./db -parse_seqids -dbtype prot -out 

cd ~/phylogenomic_dataset_construction/luq.proj/assemblies


