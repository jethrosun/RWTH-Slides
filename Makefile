.PHONY: FORCE
paper.pdf: FORCE 
	./latexrun slides.tex

.PHONY: clean
clean:
	./latexrun --clean-all
