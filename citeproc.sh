#!/bin/bash

cd book
pandoc-citeproc --format="American Psychological Association 6th edition" --bib2json ~/ccnlab_bib/ccnlab.bib > references.json
