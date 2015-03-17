build:
	latexmk -f thesis

clean:
	latexmk -c

distclean:
	latexmk -C
	rm *.tex
	rm mmd/*.tex

view:
	latexmk -f -pv thesis