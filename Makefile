build:
	latexmk -f thesis

clean:
	latexmk -c

distclean:
	latexmk -C

view:
	latexmk -f -pv thesis

remove-markdown: warning build
	rm *.mmd *.yaml mmd/*.mmd

remove-latex: warning
	rm *.tex mmd/*.tex

warning:
	@echo "You cannot revert this action"
	@echo "\x1b[32;1mDo you really want to do this?\x1b[0m"
	@read