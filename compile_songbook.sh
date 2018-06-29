#!/bin/bash
# Requirements
# - pdflatex
# - songs package http://songs.sourceforge.net/

echo Compiling now main.tex.
pdflatex main.tex
songidx titlfile.sxd titlfile.sbx 
songidx authfile.sxd authfile.sbx
pdflatex main.tex
