#!/bin/bash
#Author: Thibault THEOLOGIEN
if [ ! -f "Images/DiagrammeDeClasses.png" ]; then
	inkscape --export-png=Images/DiagrammeDeClasses.png Images/DiagrammeDeClasses.svg
fi

if [ ! -f "Images/DiagrammeDeSequence.png" ]; then
	inkscape --export-png=Images/DiagrammeDeSequence.png Images/DiagrammeDeSequence.svg
fi

if [ ! -f "Images/illustrationProblemeIA.png" ]; then
  wget http://i.imgur.com/64C1FmT.png -O Images/illustrationProblemeIA.png
fi

pdflatex -output-directory Rapport Rapport/rapport.tex
pdflatex -output-directory Rapport Rapport/rapport.tex
