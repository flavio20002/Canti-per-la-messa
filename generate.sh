pdflatex LibrettoCantiParrocchia.tex
texlua songidx.lua cbtitle.sxd cbtitle.sbx
texlua songidx.lua cbtitle2.sxd cbtitle2.sbx
pdflatex LibrettoCantiParrocchia.tex
rm LibrettoCantiParrocchia.aux
rm LibrettoCantiParrocchia.out
rm LibrettoCantiParrocchia.sxc
rm *.sxd
rm *.sbx
rm *.log