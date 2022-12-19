png_fname=$1

pdflatex --shell-escape make_figure.tex
pdftoppm -png make_figure.pdf > $png_fname
