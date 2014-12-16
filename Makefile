all:
	"/usr/texbin/latexmk" -e "$$pdflatex=q/pdflatex -synctex=1 -interaction=nonstopmode/" -pdf main.tex 

clean:
	rm -f *.aux *.l* *.toc *.out *.blg *.bbl *eps-converted-to* *.? *.t? *.fls *.mp *.fdb_latexmk
