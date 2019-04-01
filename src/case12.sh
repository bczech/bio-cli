#!/usr/bin/env bash
#
# Copyright (C) 2019 Mielczarek M., Stanczyk J., Szyda J., Guldbrandtsen B.
# "Extraordinary command line: basic data editing tools for biologist dealing with sequence data"
#
# source code of example from Case 12

grep -v "^#" ../exemplary.data/1000GENOMES-phase_3.100000.vcf |
	grep "SNV" |
	awk '{print $1,$2,$2,$4"/"$5}' > 1000GENOMES-phase_3.100000.edited.vcf
head -n 5 1000GENOMES-phase_3.100000.edited.vcf

# eof.
