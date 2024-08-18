# makefile for building book

VERS=v1.1.1

all:
	cd book; author book -o psychneuro_ed2

release:
	git commit -am "$(VERS) release"
	git tag -a $(VERS) -m "$(VERS) release"
	git push
	git push origin --tags	

