#!/usr/bin/env bash
#
# Copyright (C) 2019 Mielczarek M., Stanczyk J., Szyda J., Guldbrandtsen B.
# "Extraordinary command line: basic data editing tools for biologist dealing with sequence data"
#
# source code of example from Case 7

echo
echo "unpacking all files matching the pattern (it may take a while)"
echo "works if files have been previously downloaded -- see case06.sh"
echo
gunzip Mus_musculus.GRCm38.dna.chromosome.*fa.gz

# eof.
