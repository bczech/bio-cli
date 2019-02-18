#!/usr/bin/env bash
#
# Copyright (C) 2018 Magda Mielczarek & Jarosław Stańczyk
# magda.a.mielczarek@gmail.com, jaroslaw.stanczyk@upwr.edu.pl
#
# source code of example from Fig.15

awk '$7=="frameshift_variant" {print $4}' 1000GENOMES-phase_3.100000.edited.vep |
	sort |
	uniq

# eof.
