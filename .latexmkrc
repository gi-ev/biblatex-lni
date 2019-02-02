# `-file-line-error` is similar to `--interaction nonstopmode`, but shows the concrete line number
# Remove it, it you want lualatex to stop on errors
$pdflatex = 'lualatex -shell-escape -file-line-error --synctex=-1 %O %S';

# automatically call lualatex/pdflatex (instead of latex)
$pdf_mode = 1;

# enable deletion of *.bbl at "latexmk -c"
$bibtex_use = 2;
