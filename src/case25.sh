#!/usr/bin/env bash
#
# Copyright (C) 2020 Mielczarek M., Stanczyk J., Szyda J., Czech B., Guldbrandtsen B.
# "Extraordinary command line: basic data editing tools for biologist dealing with sequence data"
#
# source code of example from Case 25


bioawk -c fastx '{threshold+=qualcount($qual,30); seqLen+=length($seq)} END {print meanqual($qual), threshold/seqLen}' SRR5078057_1.fastq

# eof.
