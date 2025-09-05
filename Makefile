presentation.pdf: presentation.md Makefile images/*.*
	marp --allow-local-files --pdf presentation.md --output uncompressed.pdf
	gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.5 \
		-dPDFSETTINGS=/prepress -dNOPAUSE -dQUIET -dBATCH \
		-sOutputFile=presentation.pdf uncompressed.pdf
	rm uncompressed.pdf
