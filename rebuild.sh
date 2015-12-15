#!/bin/bash

rm *.aux *.lof *.log *.lot *.out *.toc
pdflatex main.tex
bibtex main.aux
pdflatex main.tex
pdflatex main.tex
