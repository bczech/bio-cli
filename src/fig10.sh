#!/usr/bin/env bash
#
# Copyright (C) 2019 Mielczarek M., Stańczyk J., Szyda J., Guldbrandtsen B.
#
# source code of example from Fig.10

for var in {1..19} X Y
do
	ls Mus_musculus.GRCm38.dna.chromosome.${var}.fa
done |
	xargs cat > M.musculus.GRCm38.ref.num.order.fa

# eof.
