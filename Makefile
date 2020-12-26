all:
	pdflatex resumeworking.tex

publish: all
	cp resumeworking.pdf resumerevan.pdf
