#!/bin/bash
#
# Copyright (C) 2019 Mielczarek M., Stanczyk J., Szyda J., Czech B., Guldbrandtsen B.
# "Extraordinary command line: basic data editing tools for biologist dealing with sequence data"
#
# source code of example from Case 17

echo "This script looks for frameshifts"
awk '$7=="frameshift_variant" {print $4}' ../exemplary.data/1000GENOMES-phase_3.100000.edited.vep |
	sort |
	uniq

# eof.
