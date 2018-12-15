#!/usr/bin/env bash
#
# Copyright (C) 2018 Magda Mielczarek & Jarosław Stańczyk
# magda.a.mielczarek@gmail.com, jaroslaw.stanczyk@upwr.edu.pl
#
# source code of example from Fig.5

for var in {1..19} X Y ; do
	ls Mus_musculus.GRCm38.dna.chromosome.${var}.fa
done |
xargs cat > M.musculus.GRCm38.ref.num.order.fa

# eof.
