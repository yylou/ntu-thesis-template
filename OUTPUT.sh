#!/bin/bash
xelatex Main
bibtex Main
xelatex Main
xelatex Main
rm *.aux *.bbl *.blg *.lof *.log *.lot *.out *.toc