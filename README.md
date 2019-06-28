# Songbook
Songbook of fun songs ;-)

## Requirements
 - pdflatex
 - songs package http://songs.sourceforge.net/


## Compilation
To compile into pdf (With songs packeg installed):
Run following in the directory with the main file:

pdflatex main.tex

songidx titlfile.sxd titlfile.sbx 

songidx authfile.sxd authfile.sbx

pdflatex main.tex

Voila, you are done.

## Edits to how the songbook looks
Change font size:

On the top of main.tex: \documentclass[a4paper, 12pt]{extarticle}

Make song have given number of columns:

\songcolumns{3} % 3 columns

Other tips:
http://songs.sourceforge.net/songsdoc/songs.html

