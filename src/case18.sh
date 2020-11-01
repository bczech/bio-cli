#!/usr/bin/env bash
#
# Copyright (C) 2020 Mielczarek M., Stanczyk J., Szyda J., Czech B., Guldbrandtsen B.
# "Extraordinary command line: basic data editing tools for biologist dealing with sequence data"
#
# source code of example from Case 18

FILE1=../exemplary.data/1000GENOMES-phase_3.100000.vcf
FILE2=../exemplary.data/1000GENOMES-phase_3.100000.part.vcf

comm -12 <( grep -v '^#' $FILE1 | awk '{print $1,$2,$4,$5}' | sort ) <( grep -v '^#' $FILE2 | awk '{print $1,$2,$4,$5}' | sort )

# eof.
