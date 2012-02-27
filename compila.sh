export BSTINPUTS=$BSTINPUTS:/home/livre/genos-lib/latex/bib:

export BIBINPUTS=$BIBINPUTS:/home/livre/bib:

export TEXINPUTS=$TEXINPUTS:/home/livre/genos-lib/latex:

pdflatex tese.tex 
bibtex tese
pdflatex tese.tex 
