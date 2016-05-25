#!/bin/bash
#Author: Thibault THEOLOGIEN
if [ ! -f "Images/DiagrammeDeClasses.png" ]; then
	inkscape --export-png=Images/DiagrammeDeClasses.png Images/DiagrammeDeClasses.svg
fi

if [ ! -f "Images/DiagrammeDeSequence.png" ]; then
	inkscape --export-png=Images/DiagrammeDeSequence.png Images/DiagrammeDeSequence.svg
fi

pdflatex -output-directory Rapport Rapport/rapport.tex