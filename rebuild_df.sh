#!/bin/bash

rm *.aux *.lof *.log *.lot *.out *.toc
pdflatex DariuszFertyk_PracaMagisterska.tex
bibtex DariuszFertyk_PracaMagisterska.aux
pdflatex DariuszFertyk_PracaMagisterska.tex
pdflatex DariuszFertyk_PracaMagisterska.tex
