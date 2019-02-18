#!/usr/bin/env bash
#
# Copyright (C) 2019 Mielczarek M., Stańczyk J., Szyda J., Guldbrandtsen B.
#
# source code of example from Fig.14

grep -v "^#" ../exemplary.data/1000GENOMES-phase_3.100000.edited.vep |
	awk '{print $4}' |
	grep -v "-" |
	sort |
	uniq |
	wc -l

# eof.
