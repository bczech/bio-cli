#!/usr/bin/env bash
#
# Copyright (C) 2019 Mielczarek M., Stańczyk J., Szyda J., Guldbrandtsen B.
#
# source code of example from Fig.12

grep -v "^#" ../exemplary.data/1000GENOMES-phase_3.100000.vcf |
	grep "SNV" |
	awk '{print $1,$2,$2,$4"/"$5}' > 1000GENOMES-phase_3.100000.edited.vcf &&
	head -n 5 1000GENOMES-phase_3.100000.edited.vcf

# eof.
