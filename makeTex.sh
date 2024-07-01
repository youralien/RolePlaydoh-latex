documentname=rpd-june-arr

# make and open as pdf
latexmk -cd -e '$pdflatex = q/pdflatex -interaction=nonstopmode -synctex=1 %S %O/' -f -pdf $documentname.tex
open $documentname.pdf
