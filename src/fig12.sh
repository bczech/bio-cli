#!/usr/bin/env bash
#
# Copyright (C) 2018 Magda Mielczarek & Jarosław Stańczyk
# magda.a.mielczarek@gmail.com, jaroslaw.stanczyk@upwr.edu.pl
#
# source code of example from Fig.12

grep -v "^#" 1000GENOMES-phase_3.100000.vcf | \
	awk '{print $1,$2,$2,$4"/"$5}' > 1000GENOMES-phase_3.100000.edited.vcf && \
	head -n 5 1000GENOMES-phase_3.100000.edited.vcf

# eof.
