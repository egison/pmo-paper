all: *.tex */*.tex *.bib
	pdflatex main
	biber main
	pdflatex main

clean:
	rm *.aux *.bbl *.blg *.dvi *.log *.toc

cleanAll:
	rm *.pdf *.aux *.bbl *.blg *.dvi *.log *.toc
