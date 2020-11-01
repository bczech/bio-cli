#!/usr/bin/env bash
#
# Copyright (C) 2020 Mielczarek M., Stanczyk J., Szyda J., Czech B., Guldbrandtsen B.
# "Extraordinary command line: basic data editing tools for biologist dealing with sequence data"
#
# source code of example from Case 20

zcat SRR5078057_1.fastq.gz |
    awk 'NR%4==2 {reads++; readlen += length($0)} END {print reads; print readlen/reads}'

# eof.
