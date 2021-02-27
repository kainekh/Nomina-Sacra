TARGET = nomina-sacra

all:
	pdflatex $(TARGET)

clean:
	rm *.aux *.log *.pdf *.bbl *.bcf *.blg *.xml *.toc *.nav *.out *.snm

final:
	pdflatex $(TARGET)
	latex $(TARGET)
	rm *.aux *.log *.bbl *.bcf *.blg *.xml *.toc *.nav *.out *.snm
