#!/usr/local/bin/python3

# pip3 install bibtexparser

infile = "/Users/oreilly/ccnlab_bib/ccnlab.bib"

outfile = "book/references.bib"

import bibtexparser

with open(infile) as bibtex_file:
    bib_database = bib_database = bibtexparser.bparser.BibTexParser(common_strings=True).parse_file(bibtex_file)

print("read in the file!")

# this is prohibitively slow so using go version now -- https://github.com/ccnlab/mdcites

with open(outfile, 'w') as bibtex_file:
    bibtexparser.dump(bib_database, bibtex_file)
    
