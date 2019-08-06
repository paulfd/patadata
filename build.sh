pdflatex ereader.tex
python3 songbook-makeindex.py titleidx.sxd > titleidx.sbx
python3 songbook-makeindex.py authoridx.sxd > authoridx.sbx
pdflatex ereader.tex