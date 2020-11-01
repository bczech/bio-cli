#!/usr/bin/env bash
#
# Copyright (C) 2020 Mielczarek M., Stanczyk J., Szyda J., Czech B., Guldbrandtsen B.
# "Extraordinary command line: basic data editing tools for biologist dealing with sequence data"
#
# source code of example from Case 24


bioawk -c fastx '{print ">" $name $comment; print "Length:", length($seq); print "GC%:", gc($seq)}' SRR5078057_1.fasta

# eof.
