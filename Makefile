NAME = tese
USE_PDFLATEX = 1
PDFLATEX_ENV+= $(LATEX_ENV)
CLEAN_FILES+= tese.toc.old

export BSTINPUTS=$BSTINPUTS:config
export BIBINPUTS=$BIBINPUTS:config:
export TEXINPUTS=$TEXINPUTS:config:

LATEX_MK = config/make/latex-mk/latex-mk
include config/make/latex.mk
include config/make/latex-mk/latex.gmk
