all: ../dual-spaces.html

../dual-spaces.html: dual-spaces.tex ../../../post-template.html
	pandoc --mathjax --template ../../../post-template.html dual-spaces.tex -o ../dual-spaces.html



clean:
	rm *.aux
	rm *.log
	rm *.pdf
