#!/usr/bin/env bash
#
# Copyright (C) 2020 Mielczarek M., Stanczyk J., Szyda J., Czech B., Guldbrandtsen B.
# "Extraordinary command line: basic data editing tools for biologist dealing with sequence data"
#
# source code of example from Case 19

awk 'NR%4==2 {reads++; readlen += length($0)} END {print reads; print readlen/reads}' SRR5078057_1.fastq

# eof.
