#!/usr/bin/env bash
#
# Copyright (C) 2020 Mielczarek M., Stanczyk J., Szyda J., Czech B., Guldbrandtsen B.
# "Extraordinary command line: basic data editing tools for biologist dealing with sequence data"
#
# source code of example from Case 22

cat genes.txt
cat polymorphism_in_genes.txt
awk 'BEGIN{OFS="\t"}; NR==FNR{k[$1]=$2;next}; {$5=k[$5]; print}' genes.txt polymorphism_in_genes.txt

# eof.