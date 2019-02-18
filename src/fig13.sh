#!/usr/bin/env bash
#
# Copyright (C) 2019 Mielczarek M., Stańczyk J., Szyda J., Guldbrandtsen B.
#
# source code of example from Fig.13

# NOTE:
# 			1000GENOMES-phase_3.100000.edited.vep is gziped,
# 			so, first you need to decompress the file by
# 			gunzip 1000GENOMES-phase_3.100000.edited.vep.gz
#

grep -v "^#" ../exemplary.data/1000GENOMES-phase_3.100000.edited.vep |
	awk '{print $4}' |
	grep -v "-" |
	sort |
	uniq > 1000GENOMES-phase_3.100000.genes.vep &&
	head -n 5 1000GENOMES-phase_3.100000.genes.vep

# eof.
