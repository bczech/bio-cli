#!/usr/bin/env bash
#
# Copyright (C) 2019 Mielczarek M., Stanczyk J., Szyda J., Guldbrandtsen B.
# "Extraordinary command line: basic data editing tools for biologist dealing with sequence data"
#
# source code of example from Case 15

awk '$7~"frameshift_variant" {print $4}' ../exemplary.data/1000GENOMES-phase_3.100000.edited.vep |
	sort |
	uniq

# eof.
