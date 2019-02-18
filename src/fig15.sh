#!/usr/bin/env bash
#
# Copyright (C) 2019 Mielczarek M., Stańczyk J., Szyda J., Guldbrandtsen B.
#
# source code of example from Fig.15

awk '$7=="frameshift_variant" {print $4}' 1000GENOMES-phase_3.100000.edited.vep |
	sort |
	uniq

# eof.
