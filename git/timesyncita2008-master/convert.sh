dvips -Ppdf -G0 -t letter main.dvi
ps2pdf -dPDFSETTINGS=/prepress -dEmbedAllFonts=true -dSubsetFonts=true -dEPSCrop=true main.ps
