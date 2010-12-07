COMPILER=pdflatex
ODIR=out_dir

git_present:git_present.tex
	pdflatex -output-dir=$(ODIR) git_present.tex

clean: 
	rm -f $(ODIR)/*
