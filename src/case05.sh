#!/usr/bin/env bash
#
# Copyright (C) 2020 Mielczarek M., Stanczyk J., Szyda J., Czech B., Guldbrandtsen B.
# "Extraordinary command line: basic data editing tools for biologist dealing with sequence data"
#
# source code of example from Case 5

echo
echo "decompress ../exemplary.data/1000GENOMES-phase_3.100000.edited.vep.gz"
echo
gunzip -kf ../exemplary.data/1000GENOMES-phase_3.100000.edited.vep.gz

echo
echo "display of the first 3 lines of the ../exemplary.data/1000GENOMES-phase_3.100000.edited.vep"
echo
head --lines 3 ../exemplary.data/1000GENOMES-phase_3.100000.edited.vep

# eof.
