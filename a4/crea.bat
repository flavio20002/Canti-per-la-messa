pdflatex chordbookA4.tex
pdftk ../LibrettoCantiParrocchia.pdf dump_data output doc_data.txt
pdftk chordbookA4.pdf update_info doc_data.txt output LibrettoCantiParrocchia.pdf
del chordbookA4.pdf
del doc_data.txt
del chordbookA4.aux
del chordbookA4.log
del chordbookA4.out
