
cv.pdf: cv.tex ref.bib
	pdflatex cv.tex
	bibtex cv
	pdflatex cv.tex
	pdflatex cv.tex
