presentation.pdf: presentation.md Makefile images/*.*
	marp --allow-local-files --pdf presentation.md
