#!/bin/bash

cd ~/phylogenomic_dataset_construction/luq.proj/assemblies

blastp -query ANDINE.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > ANDINE.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t ANDINE.Trinity.fasta --retain_blastp_hits ANDINE.blastp.outfmt6 --cpu 45

blastp -query BYRSPI.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > BYRSPI.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t BYRSPI.Trinity.fasta --retain_blastp_hits BYRSPI.blastp.outfmt6 --cpu 45

blastp -query CASARB.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > CASARB.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t CASARB.Trinity.fasta --retain_blastp_hits CASARB.blastp.outfmt6 --cpu 45

blastp -query CASSYL.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > CASSYL.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t CASSYL.Trinity.fasta --retain_blastp_hits CASSYL.blastp.outfmt6 --cpu 45

blastp -query CECSCH.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > CECSCH.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t CECSCH.Trinity.fasta --retain_blastp_hits CECSCH.blastp.outfmt6 --cpu 45

blastp -query CHIDOM.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > CHIDOM.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t CHIDOM.Trinity.fasta --retain_blastp_hits CHIDOM.blastp.outfmt6 --cpu 45

blastp -query COMGLA.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > COMGLA.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t COMGLA.Trinity.fasta --retain_blastp_hits COMGLA.blastp.outfmt6 --cpu 45

blastp -query CORBOR.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > CORBOR.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t CORBOR.Trinity.fasta --retain_blastp_hits CORBOR.blastp.outfmt6 --cpu 45

blastp -query CROPOE.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > CROPOE.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t CROPOE.Trinity.fasta --retain_blastp_hits CROPOE.blastp.outfmt6 --cpu 45

blastp -query DACEXC.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > DACEXC.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t DACEXC.Trinity.fasta --retain_blastp_hits DACEXC.blastp.outfmt6 --cpu 45

blastp -query DIOPOL.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > DIOPOL.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t DIOPOL.Trinity.fasta --retain_blastp_hits DIOPOL.blastp.outfmt6 --cpu 45

blastp -query DRYGLA.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > DRYGLA.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t DRYGLA.Trinity.fasta --retain_blastp_hits DRYGLA.blastp.outfmt6 --cpu 45

blastp -query EUGSTA.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > EUGSTA.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t EUGSTA.Trinity.fasta --retain_blastp_hits EUGSTA.blastp.outfmt6 --cpu 45

blastp -query GONSPI.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > GONSPI.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t GONSPI.Trinity.fasta --retain_blastp_hits GONSPI.blastp.outfmt6 --cpu 45

blastp -query GUAGUIA.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > GUAGUIA.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t GUAGUIA.Trinity.fasta --retain_blastp_hits GUAGUIA.blastp.outfmt6 --cpu 45

blastp -query HETLAU.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > HETLAU.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t HETLAU.Trinity.fasta --retain_blastp_hits HETLAU.blastp.outfmt6 --cpu 45

blastp -query HOMRAC.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > HOMRAC.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t HOMRAC.Trinity.fasta --retain_blastp_hits HOMRAC.blastp.outfmt6 --cpu 45

blastp -query INGVER.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > INGVER.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t INGVER.Trinity.fasta --retain_blastp_hits INGVER.blastp.outfmt6 --cpu 45

blastp -query IXOFER.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > IXOFER.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t IXOFER.Trinity.fasta --retain_blastp_hits IXOFER.blastp.outfmt6 --cpu 45

blastp -query MACUNGA.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > MACUNGA.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t MACUNGA.Trinity.fasta --retain_blastp_hits MACUNGA.blastp.outfmt6 --cpu 45

blastp -query MANBID.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > MANBID.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t MANBID.Trinity.fasta --retain_blastp_hits MANBID.blastp.outfmt6 --cpu 45

blastp -query MATDOM.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > MATDOM.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t MATDOM.Trinity.fasta --retain_blastp_hits MATDOM.blastp.outfmt6 --cpu 45

blastp -query MICRAC.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > MICRAC.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t MICRAC.Trinity.fasta --retain_blastp_hits MICRAC.blastp.outfmt6 --cpu 45

blastp -query OCOLEU.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > OCOLEU.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t OCOLEU.Trinity.fasta --retain_blastp_hits OCOLEU.blastp.outfmt6 --cpu 45

blastp -query ORMKRU.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > ORMKRU.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t ORMKRU.Trinity.fasta --retain_blastp_hits ORMKRU.blastp.outfmt6 --cpu 45

blastp -query PALRIP.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > PALRIP.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t PALRIP.Trinity.fasta --retain_blastp_hits PALRIP.blastp.outfmt6 --cpu 45

blastp -query PAUPIN.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > PAUPIN.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t PAUPIN.Trinity.fasta --retain_blastp_hits PAUPIN.blastp.outfmt6 --cpu 45

blastp -query PIPGLA.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > PIPGLA.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t PIPGLA.Trinity.fasta --retain_blastp_hits PIPGLA.blastp.outfmt6 --cpu 45

blastp -query PREMON.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > PREMON.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t PREMON.Trinity.fasta --retain_blastp_hits PREMON.blastp.outfmt6 --cpu 45

blastp -query PSYBRA.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > PSYBRA.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t PSYBRA.Trinity.fasta --retain_blastp_hits PSYBRA.blastp.outfmt6 --cpu 45

blastp -query PSYDEF.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > PSYDEF.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t PSYDEF.Trinity.fasta --retain_blastp_hits PSYDEF.blastp.outfmt6 --cpu 45

blastp -query RHEPOR.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > RHEPOR.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t RHEPOR.Trinity.fasta --retain_blastp_hits RHEPOR.blastp.outfmt6 --cpu 45

blastp -query ROYBOR.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > ROYBOR.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t ROYBOR.Trinity.fasta --retain_blastp_hits ROYBOR.blastp.outfmt6 --cpu 45

blastp -query SAPLAU.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > SAPLAU.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t SAPLAU.Trinity.fasta --retain_blastp_hits SAPLAU.blastp.outfmt6 --cpu 45

blastp -query SCHMORA.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > SCHMORA.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t SCHMORA.Trinity.fasta --retain_blastp_hits SCHMORA.blastp.outfmt6 --cpu 45

blastp -query SECVIR.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > SECVIR.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t SECVIR.Trinity.fasta --retain_blastp_hits SECVIR.blastp.outfmt6 --cpu 45

blastp -query SIMAMA.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > SIMAMA.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t SIMAMA.Trinity.fasta --retain_blastp_hits SIMAMA.blastp.outfmt6 --cpu 45

blastp -query SLOBER.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > SLOBER.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t SLOBER.Trinity.fasta --retain_blastp_hits SLOBER.blastp.outfmt6 --cpu 45

blastp -query SMICOR.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > SMICOR.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t SMICOR.Trinity.fasta --retain_blastp_hits SMICOR.blastp.outfmt6 --cpu 45

blastp -query SYZJAM.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > SYZJAM.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t SYZJAM.Trinity.fasta --retain_blastp_hits SYZJAM.blastp.outfmt6 --cpu 45

blastp -query TABHET.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > TABHET.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t TABHET.Trinity.fasta --retain_blastp_hits TABHET.blastp.outfmt6 --cpu 45

blastp -query TETBAL.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > TETBAL.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t TETBAL.Trinity.fasta --retain_blastp_hits TETBAL.blastp.outfmt6 --cpu 45

blastp -query TRIPAL.decon.fasta.transdecoder_dir/longest_orfs.pep -db ~/phylogenomic_dataset_construction/luq.proj/uniprot.fas.13dec/db -max_target_seqs 1 -outfmt 6 -evalue 10 -num_threads 45 > TRIPAL.blastp.outfmt6
~/apps/TransDecoder/TransDecoder.Predict -t TRIPAL.Trinity.fasta --retain_blastp_hits TRIPAL.blastp.outfmt6 --cpu 45

