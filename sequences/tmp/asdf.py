#!/usr/bin/env python

import subprocess

method = "mafft"
query_file = "sp1.fst"
database = "Homo_sapiens"


def alignment():
#	args1 = [cat, query_file, ">>", '%s_%s.fasta' % (query_file[:-4], database)]
#	print args1
#	subprocess.call(args1)
	args2 = [method --reorder %s_%s.fasta % (query_file[:-4], database)
	        > %s_%s.%s.fasta % (query_file[:-4], database, method)]
	print args2     # Devel.
#	subprocess.call(args2)

######
alignment()
######	  
