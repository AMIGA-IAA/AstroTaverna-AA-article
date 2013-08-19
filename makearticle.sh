#!/usr/bin/env bash
# A&A supports pdfLaTex, so that's how we do it
pdflatex AstroTaverna.AA
bibtex   AstroTaverna.AA
pdflatex AstroTaverna.AA
pdflatex AstroTaverna.AA
pdflatex AstroTaverna.AA
