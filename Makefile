# makefile for building book

VERS=v1.0.0

all:
	./citeproc.sh
	./build

install:
	cp book.docx psychneuro_ed1.docx
	cp book.epub psychneuro_ed1.epub
	cp book.html psychneuro_ed1.html
	cp book.pdf psychneuro_ed1.pdf

release:
	git commit -am "$(VERS) release"
	git tag -a $(VERS) -m "$(VERS) release"
	git push
	git push origin --tags	

