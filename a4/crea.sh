pdflatex chordbookA4.tex
pdftk ../LibrettoCantiParrocchia.pdf dump_data output doc_data.txt
pdftk chordbookA4.pdf update_info doc_data.txt output LibrettoCantiParrocchia.pdf
rm chordbookA4.pdf
rm doc_data.txt
rm chordbookA4.aux
rm chordbookA4.log
