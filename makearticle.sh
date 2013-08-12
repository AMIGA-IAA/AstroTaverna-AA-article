#!/usr/bin/env bash
# A&A supports pdfLaTex, so that's how we do it
pdflatex AstroTaverna.A\&A
bibtex   AstroTaverna.A\&A
pdflatex AstroTaverna.A\&A
pdflatex AstroTaverna.A\&A
pdflatex AstroTaverna.A\&A
