#!/usr/bin/env bash
#
# Copyright (C) 2020 Mielczarek M., Stanczyk J., Szyda J., Czech B., Guldbrandtsen B.
# "Extraordinary command line: basic data editing tools for biologist dealing with sequence data"
#
# source code of example from Case 11

echo
echo "merging individual files (it may take a while)"
echo "works if files have been previously downloaded and unpacked -- see case06.sh and case07.sh"
echo
cat Mus_musculus.GRCm38.dna.chromosome.*fa > M.musculus.GRCm38.ref.fa

# eof.
