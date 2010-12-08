COMPILER=pdflatex
ODIR=out_dir
TEX_FILE=git_present.tex

git_present:git_present.tex
	$(COMPILER) -output-dir=$(ODIR) $(TEX_FILE)

clean: 
	rm -f $(ODIR)/*
	rm -f *.log *.snm *.aux *.nav *.toc *.out
