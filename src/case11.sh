#!/usr/bin/env bash
#
# Copyright (C) 2019 Mielczarek M., Stanczyk J., Szyda J., Guldbrandtsen B.
# "Extraordinary command line: basic data editing tools for biologist dealing with sequence data"
#
# source code of example from Case 11

echo
echo "searching for lines containing a character > in a file M.musculus.GRCm38.ref.num.order.fa"
echo
grep ">" M.musculus.GRCm38.ref.num.order.fa

# eof.
