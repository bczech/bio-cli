#!/usr/bin/env bash
#
# Copyright (C) 2020 Mielczarek M., Stanczyk J., Szyda J., Czech B., Guldbrandtsen B.
# "Extraordinary command line: basic data editing tools for biologist dealing with sequence data"
#
# source code of example from Case 21

sed -n '1~4s/^@/>/p; 2~4p' SRR5078057_1.fastq > SRR5078057_1.fasta
head -n 6 SRR5078057_1.fasta

# eof.
