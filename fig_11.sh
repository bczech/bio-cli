#!/usr/bin/env bash
#
# Copyright (C) 2018 Magda Mielczarek & Jarosław Stańczyk
# magda.a.mielczarek@gmail.com, jaroslaw.stanczyk@upwr.edu.pl
#
# source code of example from Fig.5

grep -v "^#" 1000GENOMES-phase_3.100000.edited.vep |
	awk '{print $4}' |
	grep -v "-" |
	sort |
	uniq > 1000GENOMES-phase_3.100000.genes.vep

# eof.
