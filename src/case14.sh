#!/usr/bin/env bash
#
# Copyright (C) 2019 Mielczarek M., Stanczyk J., Szyda J., Guldbrandtsen B.
# "Extraordinary command line: basic data editing tools for biologist dealing with sequence data"
#
# source code of example from Case 14

# NOTE:
# 		1000GENOMES-phase_3.100000.edited.vep is gziped,
# 		so, first you need to decompress the file by
# 		gunzip 1000GENOMES-phase_3.100000.edited.vep.gz
#

grep -v "^#" ../exemplary.data/1000GENOMES-phase_3.100000.edited.vep |
	awk '{print $4}' |
	grep -v "-" |
	sort |
	uniq |
	wc -l

# eof.
