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

if [ ! -f "Images/reco1.jpg" ]; then
  wget http://i.imgur.com/g17tLtR.jpg -O Images/reco1.jpg
fi

if [ ! -f "Images/reco2.jpg" ]; then
  wget http://i.imgur.com/aX9fgmF.jpg -O Images/reco2.jpg
fi

if [ ! -f "Images/reco3.jpg" ]; then
  wget http://i.imgur.com/Uit3zA8.jpg -O Images/reco3.jpg
fi

pdflatex -output-directory Rapport Rapport/rapport.tex
pdflatex -output-directory Rapport Rapport/rapport.tex
